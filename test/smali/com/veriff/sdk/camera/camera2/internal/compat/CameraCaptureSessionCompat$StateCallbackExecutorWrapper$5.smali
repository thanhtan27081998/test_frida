.class public Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

.field public final synthetic val$session:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$5;->this$0:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$5;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$5;->this$0:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$5;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
