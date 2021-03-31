.class public final Lcom/veriff/sdk/camera/core/impl/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/SessionConfig$ValidatingBuilder;,
        Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;,
        Lcom/veriff/sdk/camera/core/impl/SessionConfig$BaseBuilder;,
        Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;,
        Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;,
        Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;
    }
.end annotation


# instance fields
.field public final mDeviceStateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mErrorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mRepeatingCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

.field public final mSessionStateCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mSingleCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;",
            ">;",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mSurfaces:Ljava/util/List;

    .line 75
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    .line 76
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    .line 78
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    .line 79
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mErrorListeners:Ljava/util/List;

    .line 80
    iput-object p6, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    return-void
.end method

.method public static defaultEmptySessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 8

    .line 86
    new-instance v7, Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)V

    return-object v7
.end method


# virtual methods
.method public getDeviceStateCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public getErrorListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mErrorListeners:Ljava/util/List;

    return-object v0
.end method

.method public getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatingCameraCaptureCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatingCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    return-object v0
.end method

.method public getSessionStateCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public getSingleCameraCaptureCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public getSurfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mSurfaces:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v0

    return v0
.end method
