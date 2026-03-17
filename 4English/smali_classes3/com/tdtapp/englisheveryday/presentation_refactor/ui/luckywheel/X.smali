.class public final synthetic Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Lwc/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/X;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/X;->q:Lwc/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/X;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/X;->q:Lwc/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;->C(Ljava/lang/String;Lwc/l;Ljava/lang/Throwable;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
