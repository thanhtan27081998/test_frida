.class public Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lshadow/okhttp3/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# instance fields
.field public final reader:Lshadow/okhttp3/internal/http2/Http2Reader;

.field public final synthetic this$0:Lshadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/internal/http2/Http2Connection;Lshadow/okhttp3/internal/http2/Http2Reader;)V
    .locals 2

    .line 599
    iput-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    .line 600
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lshadow/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iput-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lshadow/okhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public final applyAndAckSettings(Lshadow/okhttp3/internal/http2/Settings;)V
    .locals 6

    .line 737
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->access$200(Lshadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lshadow/okhttp3/internal/http2/Settings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public data(ZILshadow/okio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushDataLater(ILshadow/okio/BufferedSource;IZ)V

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 633
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    .line 634
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lshadow/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 635
    invoke-interface {p3, v0, v1}, Lshadow/okio/BufferedSource;->skip(J)V

    return-void

    .line 638
    :cond_1
    invoke-virtual {v0, p3, p4}, Lshadow/okhttp3/internal/http2/Http2Stream;->receiveData(Lshadow/okio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Http2Stream;->receiveFin()V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 4

    .line 605
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;

    .line 608
    :try_start_0
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lshadow/okhttp3/internal/http2/Http2Reader;

    invoke-virtual {v1, p0}, Lshadow/okhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lshadow/okhttp3/internal/http2/Http2Reader$Handler;)V

    .line 609
    :goto_0
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lshadow/okhttp3/internal/http2/Http2Reader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lshadow/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLshadow/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    sget-object v1, Lshadow/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :try_start_1
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lshadow/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 618
    :try_start_2
    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 614
    :catch_1
    :try_start_3
    sget-object v1, Lshadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;

    .line 615
    sget-object v0, Lshadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lshadow/okhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :try_start_4
    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->close(Lshadow/okhttp3/internal/http2/ErrorCode;Lshadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 621
    :catch_2
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lshadow/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 618
    :goto_2
    :try_start_5
    iget-object v3, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v1, v0}, Lshadow/okhttp3/internal/http2/Http2Connection;->close(Lshadow/okhttp3/internal/http2/ErrorCode;Lshadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 621
    :catch_3
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lshadow/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public goAway(ILshadow/okhttp3/internal/http2/ErrorCode;Lshadow/okio/ByteString;)V
    .locals 3

    .line 772
    invoke-virtual {p3}, Lshadow/okio/ByteString;->size()I

    .line 777
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    .line 778
    :try_start_0
    iget-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lshadow/okhttp3/internal/http2/Http2Stream;

    .line 779
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 780
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 784
    invoke-virtual {v1}, Lshadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lshadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    sget-object v2, Lshadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lshadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lshadow/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lshadow/okhttp3/internal/http2/ErrorCode;)V

    .line 786
    iget-object v2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lshadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lshadow/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 780
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 646
    iget-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 647
    iget-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    return-void

    .line 651
    :cond_0
    iget-object p3, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    .line 652
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_4

    .line 656
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-boolean v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v0, v0, Lshadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 662
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 665
    :cond_3
    new-instance v0, Lshadow/okhttp3/internal/http2/Http2Stream;

    iget-object v5, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lshadow/okhttp3/internal/http2/Http2Stream;-><init>(ILshadow/okhttp3/internal/http2/Http2Connection;ZZLjava/util/List;)V

    .line 667
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iput p2, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 668
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-static {}, Lshadow/okhttp3/internal/http2/Http2Connection;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lshadow/okhttp3/internal/http2/Http2Stream;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 682
    monitor-exit p3

    return-void

    .line 684
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    invoke-virtual {v0, p4}, Lshadow/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 688
    invoke-virtual {v0}, Lshadow/okhttp3/internal/http2/Http2Stream;->receiveFin()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 684
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ping(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 757
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    .line 758
    :try_start_0
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lshadow/okhttp3/internal/http2/Http2Connection;->access$302(Lshadow/okhttp3/internal/http2/Http2Connection;Z)Z

    .line 759
    iget-object p2, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 760
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 764
    :cond_0
    :try_start_1
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->access$200(Lshadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lshadow/okhttp3/internal/http2/Http2Connection$PingRunnable;

    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lshadow/okhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lshadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 814
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILshadow/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lshadow/okhttp3/internal/http2/Http2Connection;->pushResetLater(ILshadow/okhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 698
    invoke-virtual {p1, p2}, Lshadow/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lshadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLshadow/okhttp3/internal/http2/Settings;)V
    .locals 10

    .line 705
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 706
    :try_start_0
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lshadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v1

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Settings;->clear()V

    .line 708
    :cond_0
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, p2}, Lshadow/okhttp3/internal/http2/Settings;->merge(Lshadow/okhttp3/internal/http2/Settings;)V

    .line 709
    invoke-virtual {p0, p2}, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(Lshadow/okhttp3/internal/http2/Settings;)V

    .line 710
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lshadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 713
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    if-nez v1, :cond_1

    .line 714
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iput-boolean v4, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->receivedInitialPeerSettings:Z

    .line 716
    :cond_1
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 717
    iget-object v1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v5, v5, Lshadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lshadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lshadow/okhttp3/internal/http2/Http2Stream;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    .line 720
    :cond_3
    :goto_0
    invoke-static {}, Lshadow/okhttp3/internal/http2/Http2Connection;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lshadow/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 725
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 727
    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    .line 728
    monitor-enter v1

    .line 729
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lshadow/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 730
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 725
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 793
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    iget-wide v1, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lshadow/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 795
    iget-object p1, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 796
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 798
    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lshadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lshadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lshadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 800
    monitor-enter p1

    .line 801
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lshadow/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 802
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
