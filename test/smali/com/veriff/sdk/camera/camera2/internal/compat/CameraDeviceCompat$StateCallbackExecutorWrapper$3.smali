.class public Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->onError(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

.field public final synthetic val$camera:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic val$error:I


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;->val$camera:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;->this$0:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;->val$camera:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper$3;->val$error:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
