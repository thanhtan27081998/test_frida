.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived$updateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived;->updateView(Lpiuk/blockchain/android/coincore/CryptoAccount;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final synthetic $onAccountClicked:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived$updateView$1;->$onAccountClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived$updateView$1;->$account:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived$updateView$1;->$onAccountClicked:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoCryptoArchived$updateView$1;->$account:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
