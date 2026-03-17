.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

.field public final synthetic q:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    iput p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;->q:I

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;->m:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    iget v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;->q:I

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/Q;->s:Z

    check-cast p1, Ln8/a;

    invoke-static {v0, v1, v2, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->p(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;IZLn8/a;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
