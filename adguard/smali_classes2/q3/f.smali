.class public final Lq3/f;
.super Lq3/h;
.source "VerticalOffsetHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq3/f;",
        "Lq3/h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "()F",
        "topOffset",
        "d",
        "bottomOffset",
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

    invoke-direct {p0, p1}, Lq3/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lq3/h;->a()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/h;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->p0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 2

    invoke-virtual {p0}, Lq3/h;->c()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3/h;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->G0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method
