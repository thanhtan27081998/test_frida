.class public final Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$3;->accept(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$3;->this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->access$onNext(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V

    :goto_0
    return-void
.end method
