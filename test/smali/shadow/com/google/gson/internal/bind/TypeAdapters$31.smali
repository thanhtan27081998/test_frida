.class public final Lshadow/com/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Lshadow/com/google/gson/reflect/TypeToken;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$type:Lshadow/com/google/gson/reflect/TypeToken;

.field public final synthetic val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/reflect/TypeToken;Lshadow/com/google/gson/TypeAdapter;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$31;->val$type:Lshadow/com/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/Gson;",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 827
    iget-object p1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$31;->val$type:Lshadow/com/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lshadow/com/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lshadow/com/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Lshadow/com/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
