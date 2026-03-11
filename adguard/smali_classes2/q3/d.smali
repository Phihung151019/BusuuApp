.class public final Lq3/d;
.super Lq3/a;
.source "ChartHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        "Y:",
        "Ljava/lang/Number;",
        "P:",
        "Le4/a<",
        "TX;TY;>;>",
        "Lq3/a<",
        "TX;TY;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lq3/d;",
        "",
        "X",
        "Y",
        "Le4/a;",
        "P",
        "Lq3/a;",
        "",
        "points",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/Collection;Landroid/content/Context;)V",
        "",
        "k",
        "()F",
        "curveWidth",
        "",
        "h",
        "()I",
        "curveColor",
        "j",
        "curveShadowBlurRadius",
        "",
        "i",
        "()Z",
        "curveRoundedEdges",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TP;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lq3/a;-><init>(Ljava/util/Collection;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lq3/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->E0:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lq3/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->C0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LG2/b;->a(Landroid/content/Context;IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()F
    .locals 2

    invoke-virtual {p0}, Lq3/a;->e()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->D0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Lq3/a;->f()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->F0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method
