.class public final Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyCameraCaptureResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;
    .locals 1

    .line 69
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 87
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0
.end method

.method public getAfMode()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1

    .line 75
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0
.end method

.method public getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 81
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object v0
.end method

.method public getAwbState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    .line 93
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
