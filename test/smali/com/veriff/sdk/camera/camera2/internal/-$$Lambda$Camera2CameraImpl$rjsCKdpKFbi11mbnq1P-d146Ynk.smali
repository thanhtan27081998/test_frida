.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rjsCKdpKFbi11mbnq1P-d146Ynk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

.field private final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rjsCKdpKFbi11mbnq1P-d146Ynk;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rjsCKdpKFbi11mbnq1P-d146Ynk;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rjsCKdpKFbi11mbnq1P-d146Ynk;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rjsCKdpKFbi11mbnq1P-d146Ynk;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->lambda$release$1$Camera2CameraImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
