.class public final Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;",
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
        "Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;->INSTANCE:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$listAdapter$2;->invoke()Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;
    .locals 1

    .line 64
    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/interest/InterestSummaryAdapter;-><init>()V

    return-object v0
.end method
