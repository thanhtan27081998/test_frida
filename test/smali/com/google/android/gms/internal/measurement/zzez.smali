.class public final Lcom/google/android/gms/internal/measurement/zzez;
.super Lcom/google/android/gms/internal/measurement/zzex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzex<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzex;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzev;Lcom/google/android/gms/internal/measurement/zzgt;I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzev;->zza(Lcom/google/android/gms/internal/measurement/zzgt;I)Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzix;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgt;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()V

    return-void
.end method
