.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/H;->s:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, v2, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->e2(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
