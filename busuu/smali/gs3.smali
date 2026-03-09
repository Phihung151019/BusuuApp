.class public final Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lgs3;",
        "",
        "",
        "extraAssertions",
        "<init>",
        "(Z)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "affectsLookahead",
        "f",
        "(Landroidx/compose/ui/node/LayoutNode;Z)Z",
        "e",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "Landroidx/compose/ui/node/Invalidation;",
        "invalidation",
        "Lqrg;",
        "d",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V",
        "j",
        "h",
        "()Z",
        "i",
        "Les3;",
        "a",
        "Les3;",
        "lookaheadAndAncestorMeasureSet",
        "b",
        "lookaheadAndAncestorPlaceSet",
        "c",
        "approachSet",
        "g",
        "affectsLookaheadMeasure",
        "ui_release"
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
.field public final a:Les3;

.field public final b:Les3;

.field public final c:Les3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les3;

    invoke-direct {v0, p1}, Les3;-><init>(Z)V

    iput-object v0, p0, Lgs3;->a:Les3;

    new-instance v0, Les3;

    invoke-direct {v0, p1}, Les3;-><init>(Z)V

    iput-object v0, p0, Lgs3;->b:Les3;

    new-instance v0, Les3;

    invoke-direct {v0, p1}, Les3;-><init>(Z)V

    iput-object v0, p0, Lgs3;->c:Les3;

    return-void
.end method

.method public static final synthetic a(Lgs3;)Les3;
    .locals 0

    iget-object p0, p0, Lgs3;->c:Les3;

    return-object p0
.end method

.method public static final synthetic b(Lgs3;)Les3;
    .locals 0

    iget-object p0, p0, Lgs3;->a:Les3;

    return-object p0
.end method

.method public static final synthetic c(Lgs3;)Les3;
    .locals 0

    iget-object p0, p0, Lgs3;->b:Les3;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .locals 1

    sget-object v0, Lgs3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgs3;->c:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    iget-object p2, p0, Lgs3;->b:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgs3;->c:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    iget-object p2, p0, Lgs3;->a:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_4
    iget-object p2, p0, Lgs3;->b:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p2, p0, Lgs3;->c:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_5
    iget-object p2, p0, Lgs3;->a:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p2, p0, Lgs3;->c:Les3;

    invoke-virtual {p2, p1}, Les3;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-object v0, p0, Lgs3;->a:Les3;

    invoke-virtual {v0, p1}, Les3;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgs3;->b:Les3;

    invoke-virtual {v0, p1}, Les3;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgs3;->c:Les3;

    invoke-virtual {v0, p1}, Les3;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lgs3;->a:Les3;

    invoke-virtual {v3, p1}, Les3;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lgs3;->b:Les3;

    invoke-virtual {v3, p1}, Les3;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    iget-object p2, p0, Lgs3;->c:Les3;

    invoke-virtual {p2, p1}, Les3;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lgs3;->c:Les3;

    invoke-virtual {v0}, Les3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgs3;->a:Les3;

    invoke-virtual {v0}, Les3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lgs3;->a:Les3;

    invoke-virtual {v0}, Les3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgs3;->c:Les3;

    invoke-virtual {v0}, Les3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgs3;->b:Les3;

    invoke-virtual {v0}, Les3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lgs3;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    iget-object v0, p0, Lgs3;->a:Les3;

    invoke-virtual {v0, p1}, Les3;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    iget-object v1, p0, Lgs3;->b:Les3;

    invoke-virtual {v1, p1}, Les3;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    iget-object v2, p0, Lgs3;->c:Les3;

    invoke-virtual {v2, p1}, Les3;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
