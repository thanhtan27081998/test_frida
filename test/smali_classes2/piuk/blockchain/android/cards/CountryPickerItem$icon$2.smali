.class public final Lpiuk/blockchain/android/cards/CountryPickerItem$icon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/CountryPickerItem;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/CountryPickerItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/CountryPickerItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CountryPickerItem$icon$2;->this$0:Lpiuk/blockchain/android/cards/CountryPickerItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CountryPickerItem$icon$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lpiuk/blockchain/android/cards/CountryPickerItem;->Companion:Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CountryPickerItem$icon$2;->this$0:Lpiuk/blockchain/android/cards/CountryPickerItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/cards/CountryPickerItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;->access$getFlagEmojiFromCountryCode(Lpiuk/blockchain/android/cards/CountryPickerItem$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
