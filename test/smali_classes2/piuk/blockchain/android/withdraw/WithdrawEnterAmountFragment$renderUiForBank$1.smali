.class public final Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->renderUiForBank(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Ljava/util/List;Ljava/lang/String;)V
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
.field public final synthetic $banks:Ljava/util/List;

.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;->this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;->$banks:Ljava/util/List;

    iput-object p3, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;->$currency:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;->this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;->$banks:Ljava/util/List;

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$renderUiForBank$1;->$currency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->access$openBankChooserBottomSheet(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
