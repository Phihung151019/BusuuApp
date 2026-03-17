.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# instance fields
.field public final synthetic a:Lwc/r;


# direct methods
.method public synthetic constructor <init>(Lwc/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/m;->a:Lwc/r;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/m;->a:Lwc/r;

    invoke-static {v0, p1, p2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;->q(Lwc/r;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    return-void
.end method
