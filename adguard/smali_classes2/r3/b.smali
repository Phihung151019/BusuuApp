.class public final Lr3/b;
.super Lr3/f;
.source "MarkerHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lr3/b;",
        "Lr3/f;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "()I",
        "markerColor",
        "",
        "g",
        "()F",
        "markerVerticalOffset",
        "f",
        "markerRoundRectRadius",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr3/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lr3/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr3/f;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->s0:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()F
    .locals 2

    invoke-virtual {p0}, Lr3/f;->d()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr3/f;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->t0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()F
    .locals 2

    invoke-virtual {p0}, Lr3/f;->c()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr3/f;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->u0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method
