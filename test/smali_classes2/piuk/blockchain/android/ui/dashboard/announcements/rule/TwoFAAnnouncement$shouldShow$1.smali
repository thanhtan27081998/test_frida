.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement$shouldShow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement;->shouldShow()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement$shouldShow$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement$shouldShow$1;->apply(Linfo/blockchain/wallet/api/data/Settings;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/api/data/Settings;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->isSmsVerified()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement$shouldShow$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement;->access$getWalletStatus$p(Lpiuk/blockchain/android/ui/dashboard/announcements/rule/TwoFAAnnouncement;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/WalletStatus;->isWalletFunded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->getAuthType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
