.class public Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerScheduledFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final mCompleter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final mRunAtMillis:J

.field public final mTask:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    iput-wide p2, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mRunAtMillis:J

    .line 195
    iput-object p4, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mTask:Ljava/util/concurrent/Callable;

    .line 196
    new-instance p2, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture$1;-><init>(Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 185
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 4

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 228
    iget-wide v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mRunAtMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mDelegate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public isPeriodic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mTask:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 245
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
