.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h0;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h0;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/h0;->q:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->H(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;Ljava/lang/String;I)Lhc/A;

    move-result-object p1

    return-object p1
.end method
