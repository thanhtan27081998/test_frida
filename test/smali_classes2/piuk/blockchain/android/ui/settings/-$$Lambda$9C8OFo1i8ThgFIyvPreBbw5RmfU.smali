.class public final synthetic Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;->f$0:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateUi()V

    return-void
.end method
