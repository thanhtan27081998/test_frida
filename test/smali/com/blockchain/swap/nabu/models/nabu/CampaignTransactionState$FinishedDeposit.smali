.class public final Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;
.super Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishedDeposit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;",
        "()V",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedDeposit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
