.class public final Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;
.super Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
.source "SourceFile"


# instance fields
.field public final configSize:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

.field public final configType:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configType:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    .line 54
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configType:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->getConfigType()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 55
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->getConfigSize()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getConfigSize()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method

.method public getConfigType()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configType:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configType:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig{configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configType:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;->configSize:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
