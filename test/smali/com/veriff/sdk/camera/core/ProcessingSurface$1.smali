.class public Lcom/veriff/sdk/camera/core/ProcessingSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/ProcessingSurface;-><init>(IIILandroid/os/Handler;Lcom/veriff/sdk/camera/core/impl/CaptureStage;Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ProcessingSurface;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ProcessingSurface;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface$1;->this$0:Lcom/veriff/sdk/camera/core/ProcessingSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingSurfaceTextur"

    const-string v1, "Failed to extract Listenable<Surface>."

    .line 164
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess(Landroid/view/Surface;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface$1;->this$0:Lcom/veriff/sdk/camera/core/ProcessingSurface;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface$1;->this$0:Lcom/veriff/sdk/camera/core/ProcessingSurface;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ProcessingSurface$1;->onSuccess(Landroid/view/Surface;)V

    return-void
.end method
