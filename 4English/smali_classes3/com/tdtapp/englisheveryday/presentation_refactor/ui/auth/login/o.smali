.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/o;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/o;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/o;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/o;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/o;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/o;->s:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, v2, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;->n(Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;Ljava/lang/String;Lcom/google/firebase/auth/AuthResult;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
