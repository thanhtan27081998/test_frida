.class public Lcom/veriff/sdk/internal/us$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/us;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/vm;

.field public final synthetic b:Lcom/veriff/sdk/internal/us;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/us;Lcom/veriff/sdk/internal/vm;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    iput-object p2, p0, Lcom/veriff/sdk/internal/us$2;->a:Lcom/veriff/sdk/internal/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/uu;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/us;->c()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/us$2;->a:Lcom/veriff/sdk/internal/vm;

    invoke-interface {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v0, p3}, Lcom/veriff/sdk/internal/us;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    iget-object p2, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/us;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/veriff/sdk/internal/us;->a(Z)V

    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/us;->c()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/us$2;->a:Lcom/veriff/sdk/internal/vm;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 256
    iget-object v1, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/us;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/us;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/us$2;->b:Lcom/veriff/sdk/internal/us;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/internal/us;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/us$2;->a:Lcom/veriff/sdk/internal/vm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
