.class public final Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UseCaseAttachInfo"
.end annotation


# instance fields
.field public mActive:Z

.field public mAttached:Z

.field public final mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    .line 230
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    .line 233
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    return v0
.end method

.method public getAttached()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    return v0
.end method

.method public getSessionConfig()Lcom/veriff/sdk/camera/core/impl/SessionConfig;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    return-void
.end method

.method public setAttached(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    return-void
.end method
