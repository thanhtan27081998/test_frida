.class public final Lcom/google/android/gms/internal/measurement/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzde<",
        "Lcom/google/android/gms/internal/measurement/zzkv;",
        ">;"
    }
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/measurement/zzks;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzkv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzks;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Lcom/google/android/gms/internal/measurement/zzde;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzkv;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Lcom/google/android/gms/internal/measurement/zzde;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkv;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkv;

    return-object v0
.end method
