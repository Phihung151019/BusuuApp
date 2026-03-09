.class public final Landroidx/compose/animation/a$f$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "Lmf2;",
        "Lpz8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "a",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lth2;


# direct methods
.method public constructor <init>(Lth2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a$f$a;->g:Lth2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Landroidx/compose/animation/a$f$a$a;

    iget-object p3, p0, Landroidx/compose/animation/a$f$a;->g:Lth2;

    invoke-direct {v4, p2, p3}, Landroidx/compose/animation/a$f$a$a;-><init>(Landroidx/compose/ui/layout/r;Lth2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/m;

    check-cast p2, Lmz8;

    check-cast p3, Lmf2;

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/a$f$a;->a(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    return-object p1
.end method
