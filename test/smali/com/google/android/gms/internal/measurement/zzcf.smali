.class public final synthetic Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcc;->zzd()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
