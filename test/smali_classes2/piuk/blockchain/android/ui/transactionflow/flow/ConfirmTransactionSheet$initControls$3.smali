.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;->initControls(Landroid/view/View;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onStepBackClicked(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 84
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet$initControls$3;->this$0:Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ReturnToPreviousStep;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ReturnToPreviousStep;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
