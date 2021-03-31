.class public final Lshadow/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# instance fields
.field public final address:Lshadow/okhttp3/Address;

.field public final call:Lshadow/okhttp3/Call;

.field public final callStackTrace:Ljava/lang/Object;

.field public canceled:Z

.field public codec:Lshadow/okhttp3/internal/http/HttpCodec;

.field public connection:Lshadow/okhttp3/internal/connection/RealConnection;

.field public final connectionPool:Lshadow/okhttp3/ConnectionPool;

.field public final eventListener:Lshadow/okhttp3/EventListener;

.field public refusedStreamCount:I

.field public released:Z

.field public reportedAcquired:Z

.field public route:Lshadow/okhttp3/Route;

.field public routeSelection:Lshadow/okhttp3/internal/connection/RouteSelector$Selection;

.field public final routeSelector:Lshadow/okhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/Call;Lshadow/okhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    .line 98
    iput-object p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->address:Lshadow/okhttp3/Address;

    .line 99
    iput-object p3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    .line 100
    iput-object p4, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    .line 101
    new-instance p1, Lshadow/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {p0}, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lshadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lshadow/okhttp3/internal/connection/RouteSelector;-><init>(Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/RouteDatabase;Lshadow/okhttp3/Call;Lshadow/okhttp3/EventListener;)V

    iput-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lshadow/okhttp3/internal/connection/RouteSelector;

    .line 102
    iput-object p5, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acquire(Lshadow/okhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    .line 473
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_0

    .line 475
    iput-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    .line 476
    iput-boolean p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 477
    iget-object p1, p1, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance p2, Lshadow/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lshadow/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lshadow/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 473
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public codec()Lshadow/okhttp3/internal/http/HttpCodec;
    .locals 2

    .line 327
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized connection()Lshadow/okhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 385
    iput-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 388
    iput-boolean p3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 391
    :cond_1
    iget-object p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 393
    iput-boolean p3, p2, Lshadow/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 395
    :cond_2
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    iget-boolean p1, p1, Lshadow/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_5

    .line 396
    :cond_3
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p0, p1}, Lshadow/okhttp3/internal/connection/StreamAllocation;->release(Lshadow/okhttp3/internal/connection/RealConnection;)V

    .line 397
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 398
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lshadow/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 399
    sget-object p1, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    iget-object p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    iget-object p3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lshadow/okhttp3/internal/Internal;->connectionBecameIdle(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 400
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lshadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 403
    :goto_0
    iput-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final findConnection(IIIIZ)Lshadow/okhttp3/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v0, :cond_12

    .line 169
    iget-object v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_11

    .line 170
    iget-boolean v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v0, :cond_10

    .line 174
    iget-object v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lshadow/okhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v3

    .line 176
    iget-object v4, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 178
    iget-object v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 181
    :goto_0
    iget-boolean v6, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 188
    sget-object v8, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    iget-object v9, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    iget-object v10, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->address:Lshadow/okhttp3/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Lshadow/okhttp3/internal/Internal;->get(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/Route;)Lshadow/okhttp3/internal/connection/RealConnection;

    .line 189
    iget-object v8, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_2

    .line 191
    iget-object v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_2

    .line 193
    :cond_2
    iget-object v8, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v5

    :goto_1
    const/4 v0, 0x0

    .line 196
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v3}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 200
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v3, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v2, v3, v4}, Lshadow/okhttp3/EventListener;->connectionReleased(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 203
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v3, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v2, v3, v8}, Lshadow/okhttp3/EventListener;->connectionAcquired(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    if-nez v9, :cond_8

    .line 212
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lshadow/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lshadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 214
    :cond_7
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lshadow/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lshadow/okhttp3/internal/connection/RouteSelector;->next()Lshadow/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lshadow/okhttp3/internal/connection/RouteSelector$Selection;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 217
    :goto_3
    iget-object v3, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v3

    .line 218
    :try_start_1
    iget-boolean v4, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 223
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lshadow/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lshadow/okhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    .line 225
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lshadow/okhttp3/Route;

    .line 226
    sget-object v12, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    iget-object v13, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    iget-object v14, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->address:Lshadow/okhttp3/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Lshadow/okhttp3/internal/Internal;->get(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;Lshadow/okhttp3/Route;)Lshadow/okhttp3/internal/connection/RealConnection;

    .line 227
    iget-object v12, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_9

    .line 229
    iget-object v8, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    .line 230
    iput-object v11, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    if-nez v9, :cond_b

    .line 238
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lshadow/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lshadow/okhttp3/internal/connection/RouteSelector$Selection;->next()Lshadow/okhttp3/Route;

    move-result-object v9

    .line 243
    :cond_b
    iput-object v9, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    .line 244
    iput v7, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 245
    new-instance v8, Lshadow/okhttp3/internal/connection/RealConnection;

    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    invoke-direct {v8, v2, v9}, Lshadow/okhttp3/internal/connection/RealConnection;-><init>(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Route;)V

    .line 246
    invoke-virtual {v1, v8, v7}, Lshadow/okhttp3/internal/connection/StreamAllocation;->acquire(Lshadow/okhttp3/internal/connection/RealConnection;Z)V

    .line 248
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    .line 252
    iget-object v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v0, v2, v8}, Lshadow/okhttp3/EventListener;->connectionAcquired(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    return-object v8

    .line 257
    :cond_d
    iget-object v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lshadow/okhttp3/internal/connection/RealConnection;->connect(IIIIZLshadow/okhttp3/Call;Lshadow/okhttp3/EventListener;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lshadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v8}, Lshadow/okhttp3/internal/connection/RealConnection;->route()Lshadow/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Lshadow/okhttp3/internal/connection/RouteDatabase;->connected(Lshadow/okhttp3/Route;)V

    .line 262
    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v6, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 266
    sget-object v0, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    iget-object v3, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    invoke-virtual {v0, v3, v8}, Lshadow/okhttp3/internal/Internal;->put(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/internal/connection/RealConnection;)V

    .line 270
    invoke-virtual {v8}, Lshadow/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 271
    sget-object v0, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    iget-object v3, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    iget-object v4, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->address:Lshadow/okhttp3/Address;

    invoke-virtual {v0, v3, v4, v1}, Lshadow/okhttp3/internal/Internal;->deduplicate(Lshadow/okhttp3/ConnectionPool;Lshadow/okhttp3/Address;Lshadow/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    .line 272
    iget-object v8, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    .line 274
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v5}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 277
    iget-object v0, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v2, v1, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v0, v2, v8}, Lshadow/okhttp3/EventListener;->connectionAcquired(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final findHealthyConnection(IIIIZZ)Lshadow/okhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lshadow/okhttp3/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lshadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lshadow/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lshadow/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lshadow/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    if-nez v0, :cond_2

    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lshadow/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lshadow/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lshadow/okhttp3/internal/connection/RouteSelector;

    .line 518
    invoke-virtual {v0}, Lshadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newStream(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Interceptor$Chain;Z)Lshadow/okhttp3/internal/http/HttpCodec;
    .locals 7

    .line 107
    invoke-interface {p2}, Lshadow/okhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lshadow/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lshadow/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lshadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lshadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lshadow/okhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lshadow/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lshadow/okhttp3/internal/connection/RealConnection;->newCodec(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/Interceptor$Chain;Lshadow/okhttp3/internal/connection/StreamAllocation;)Lshadow/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lshadow/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lshadow/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .locals 4

    .line 363
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0, v2, v3, v3}, Lshadow/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 367
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static {v2}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 370
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lshadow/okhttp3/EventListener;->connectionReleased(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 367
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 4

    .line 347
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0, v3, v2, v3}, Lshadow/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lshadow/okhttp3/EventListener;->connectionReleased(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    .line 355
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v0, v1}, Lshadow/okhttp3/EventListener;->callEnd(Lshadow/okhttp3/Call;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final release(Lshadow/okhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 482
    iget-object v0, p1, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 483
    iget-object v2, p1, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 484
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 485
    iget-object p1, p1, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public releaseAndAcquire(Lshadow/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 502
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 506
    invoke-virtual {p0, v1, v2, v2}, Lshadow/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 509
    iput-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    .line 510
    iget-object p1, p1, Lshadow/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 289
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    .line 290
    iget-boolean v0, v0, Lshadow/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v1, v1, v0}, Lshadow/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public route()Lshadow/okhttp3/Route;
    .locals 1

    .line 337
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    return-object v0
.end method

.method public final routeDatabase()Lshadow/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    .line 333
    sget-object v0, Lshadow/okhttp3/internal/Internal;->instance:Lshadow/okhttp3/internal/Internal;

    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lshadow/okhttp3/internal/Internal;->routeDatabase(Lshadow/okhttp3/ConnectionPool;)Lshadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 429
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 430
    :try_start_0
    instance-of v1, p1, Lshadow/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 431
    check-cast p1, Lshadow/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lshadow/okhttp3/internal/http2/StreamResetException;->errorCode:Lshadow/okhttp3/internal/http2/ErrorCode;

    .line 432
    sget-object v1, Lshadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lshadow/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 434
    iget p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 435
    iget p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v4, :cond_5

    .line 437
    iput-object v3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    goto :goto_0

    .line 439
    :cond_0
    sget-object v1, Lshadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lshadow/okhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 442
    iput-object v3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    .line 445
    invoke-virtual {v1}, Lshadow/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lshadow/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 449
    :cond_2
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    iget v1, v1, Lshadow/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_4

    .line 450
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 451
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lshadow/okhttp3/internal/connection/RouteSelector;

    iget-object v5, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    invoke-virtual {v1, v5, p1}, Lshadow/okhttp3/internal/connection/RouteSelector;->connectFailed(Lshadow/okhttp3/Route;Ljava/io/IOException;)V

    .line 453
    :cond_3
    iput-object v3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->route:Lshadow/okhttp3/Route;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 456
    :goto_1
    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    .line 457
    invoke-virtual {p0, p1, v2, v4}, Lshadow/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 458
    iget-object v2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    .line 459
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-static {p1}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    .line 463
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {p1, v0, v1}, Lshadow/okhttp3/EventListener;->connectionReleased(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 459
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public streamFinished(ZLshadow/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object v1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {v0, v1, p3, p4}, Lshadow/okhttp3/EventListener;->responseBodyEnd(Lshadow/okhttp3/Call;J)V

    .line 302
    iget-object p3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lshadow/okhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 303
    :try_start_0
    iget-object p4, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 307
    iget-object p4, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    iget v0, p4, Lshadow/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/2addr v0, p2

    iput v0, p4, Lshadow/okhttp3/internal/connection/RealConnection;->successCount:I

    .line 309
    :cond_0
    iget-object p4, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, v0, p2}, Lshadow/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection:Lshadow/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    .line 312
    :cond_1
    iget-boolean p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lshadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 316
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object p3, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {p1, p3, p4}, Lshadow/okhttp3/EventListener;->connectionReleased(Lshadow/okhttp3/Call;Lshadow/okhttp3/Connection;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 320
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lshadow/okhttp3/EventListener;->callFailed(Lshadow/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 322
    iget-object p1, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->eventListener:Lshadow/okhttp3/EventListener;

    iget-object p2, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->call:Lshadow/okhttp3/Call;

    invoke-virtual {p1, p2}, Lshadow/okhttp3/EventListener;->callEnd(Lshadow/okhttp3/Call;)V

    :cond_4
    :goto_0
    return-void

    .line 304
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->codec:Lshadow/okhttp3/internal/http/HttpCodec;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lshadow/okhttp3/internal/connection/StreamAllocation;->connection()Lshadow/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lshadow/okhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lshadow/okhttp3/internal/connection/StreamAllocation;->address:Lshadow/okhttp3/Address;

    invoke-virtual {v0}, Lshadow/okhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
