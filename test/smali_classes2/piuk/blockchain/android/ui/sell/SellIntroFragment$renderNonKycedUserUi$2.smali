.class public final Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->renderNonKycedUserUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$2;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 168
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderNonKycedUserUi$2;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/ui/home/HomeNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/home/HomeNavigator;

    if-eqz v0, :cond_1

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->SimpleBuy:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    :cond_1
    return-void
.end method
