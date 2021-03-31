.class public final Lcom/veriff/sdk/camera/camera2/internal/ImageAnalysisConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/ConfigProvider<",
        "Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/ImageAnalysisConfigProvider;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/ImageAnalysisConfigProvider;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;
    .locals 3

    .line 51
    sget-object v0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;

    .line 52
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;->getConfig(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;-><init>()V

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)V

    .line 60
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setDefaultSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 61
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setSessionOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/SessionConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 63
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 65
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setDefaultCaptureConfig(Lcom/veriff/sdk/camera/core/impl/CaptureConfig;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 66
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setCaptureOptionUnpacker(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 68
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/ImageAnalysisConfigProvider;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 75
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->DEFAULT_ASPECT_RATIO_PORTRAIT:Landroid/util/Rational;

    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->DEFAULT_ASPECT_RATIO_LANDSCAPE:Landroid/util/Rational;

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->setTargetAspectRatioCustom(Landroid/util/Rational;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    move-result-object p1

    return-object p1
.end method
