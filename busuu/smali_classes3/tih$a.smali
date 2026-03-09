.class public final Ltih$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltih;->k(Lppg$k;Lnab;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lppg$k;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 0

    iput-object p1, p0, Ltih$a;->a:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lppg$k;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_1
    instance-of p3, p1, Lppg$k$a;

    if-eqz p3, :cond_4

    const p1, -0xc49df60

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ltih;->n(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_4
    instance-of p3, p1, Lppg$k$b;

    if-eqz p3, :cond_5

    const p3, -0xc49d531

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast p1, Lppg$k$b;

    iget-object p3, p0, Ltih$a;->a:Lnab;

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Ltih;->o(Lppg$k$b;Lnab;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_5
    const p1, -0xc49e807

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lppg$k;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltih$a;->a(Lppg$k;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
