.class public interface abstract Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/base/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/status/KycStatusView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "dismissProgressDialog",
        "",
        "finishPage",
        "renderUi",
        "kycState",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTierState;",
        "showNotificationsEnabledDialog",
        "showProgressDialog",
        "showToast",
        "message",
        "",
        "startExchange",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract dismissProgressDialog()V
.end method

.method public abstract finishPage()V
.end method

.method public abstract renderUi(Lcom/blockchain/swap/nabu/models/nabu/KycTierState;)V
.end method

.method public abstract showNotificationsEnabledDialog()V
.end method

.method public abstract showProgressDialog()V
.end method

.method public abstract showToast(I)V
.end method

.method public abstract startExchange()V
.end method
