.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final arg$1:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final arg$2:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;->arg$1:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;->arg$2:Ljava/util/Date;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;->arg$1:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;->arg$2:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchIfCacheExpiredAndNotThrottled$1(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
