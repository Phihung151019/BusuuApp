.class public final Lv1a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ#\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lv1a;",
        "Lvs7;",
        "Landroidx/compose/ui/e$c;",
        "Lkotlin/Function1;",
        "Lrr3;",
        "Loa7;",
        "offset",
        "",
        "rtlAware",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "Lqrg;",
        "e3",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getOffset",
        "()Lkotlin/jvm/functions/Function1;",
        "setOffset",
        "(Lkotlin/jvm/functions/Function1;)V",
        "q",
        "Z",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "r",
        "G2",
        "shouldAutoInvalidate",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr3;",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr3;",
            "Loa7;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lv1a;->p:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lv1a;->q:Z

    return-void
.end method

.method public static synthetic c3(Lv1a;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lv1a;->d3(Lv1a;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lv1a;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 10

    iget-object v1, p0, Lv1a;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa7;

    invoke-virtual {v1}, Loa7;->o()J

    move-result-wide v3

    iget-boolean v0, p0, Lv1a;->q:Z

    if-eqz v0, :cond_0

    move-wide v0, v3

    invoke-static {v0, v1}, Loa7;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Loa7;->j(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/r$a;->O(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v0, v3

    invoke-static {v0, v1}, Loa7;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Loa7;->j(J)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/r$a;->a0(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public G2()Z
    .locals 1

    iget-boolean v0, p0, Lv1a;->r:Z

    return v0
.end method

.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Lu1a;

    invoke-direct {v4, p0, p2}, Lu1a;-><init>(Lv1a;Landroidx/compose/ui/layout/r;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public final e3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr3;",
            "Loa7;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lv1a;->p:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lv1a;->q:Z

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p0}, Lxs7;->c(Lvs7;)V

    :cond_1
    iput-object p1, p0, Lv1a;->p:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lv1a;->q:Z

    return-void
.end method
