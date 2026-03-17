.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/M;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/M;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/M;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/M;->q:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->T1(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/firebase/firestore/n;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
