.class public final Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$campaignType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$campaignType$2;->this$0:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$campaignType$2;->invoke()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/campaign/CampaignType;
    .locals 2

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$campaignType$2;->this$0:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "piuk.blockchain.android.EXTRA_CAMPAIGN_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/campaign/CampaignType;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.campaign.CampaignType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
