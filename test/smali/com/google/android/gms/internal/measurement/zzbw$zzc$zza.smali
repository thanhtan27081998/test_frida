.class public final Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
.super Lcom/google/android/gms/internal/measurement/zzfi$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbw$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbw$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zzk()Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbx;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zzbw$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    .line 20
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;ILcom/google/android/gms/internal/measurement/zzbw$zze;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbw$zze;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;ILcom/google/android/gms/internal/measurement/zzbw$zze;)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbw$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Lcom/google/android/gms/internal/measurement/zzbw$zze;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbw$zze;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Lcom/google/android/gms/internal/measurement/zzbw$zze;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbw$zze;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbw$zze;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(I)Lcom/google/android/gms/internal/measurement/zzbw$zze;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zze;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;I)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzc;J)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;)V

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zzg()J

    move-result-wide v0

    return-wide v0
.end method
