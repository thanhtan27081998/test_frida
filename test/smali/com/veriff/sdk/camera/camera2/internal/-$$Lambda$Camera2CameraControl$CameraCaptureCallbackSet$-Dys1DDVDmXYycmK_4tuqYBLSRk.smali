.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$-Dys1DDVDmXYycmK_4tuqYBLSRk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$-Dys1DDVDmXYycmK_4tuqYBLSRk;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$-Dys1DDVDmXYycmK_4tuqYBLSRk;->f$1:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$-Dys1DDVDmXYycmK_4tuqYBLSRk;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$CameraCaptureCallbackSet$-Dys1DDVDmXYycmK_4tuqYBLSRk;->f$1:Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    invoke-static {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl$CameraCaptureCallbackSet;->lambda$onCaptureCompleted$0(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method
