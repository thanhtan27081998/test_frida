.class public Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallFunctionOnResponse"
.end annotation


# instance fields
.field public result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field

.field public wasThrown:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;-><init>()V

    return-void
.end method
