.class public Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;
.super Lshadow/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field public bytesRead:J

.field public completed:Z

.field public final synthetic this$0:Lshadow/okhttp3/internal/http2/Http2Codec;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/internal/http2/Http2Codec;Lshadow/okio/Source;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lshadow/okhttp3/internal/http2/Http2Codec;

    .line 208
    invoke-direct {p0, p2}, Lshadow/okio/ForwardingSource;-><init>(Lshadow/okio/Source;)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    const-wide/16 p1, 0x0

    .line 205
    iput-wide p1, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-super {p0}, Lshadow/okio/ForwardingSource;->close()V

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    return-void
.end method

.method public final endOfInput(Ljava/io/IOException;)V
    .locals 7

    .line 230
    iget-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 232
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lshadow/okhttp3/internal/http2/Http2Codec;

    iget-object v1, v3, Lshadow/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lshadow/okhttp3/internal/connection/StreamAllocation;

    const/4 v2, 0x0

    iget-wide v4, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lshadow/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLshadow/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method

.method public read(Lshadow/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lshadow/okio/ForwardingSource;->delegate()Lshadow/okio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lshadow/okio/Source;->read(Lshadow/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 215
    iget-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0, p1}, Lshadow/okhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 220
    throw p1
.end method
