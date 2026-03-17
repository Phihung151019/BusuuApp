.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/r;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

.field public final synthetic q:Lcom/facebook/AccessToken;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/G;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/G;->q:Lcom/facebook/AccessToken;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/G;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/G;->q:Lcom/facebook/AccessToken;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H$a;->a(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
