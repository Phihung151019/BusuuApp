.class public final Lr3/c;
.super Lr3/g;
.source "TextHandler.kt"


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
        "Lr3/g<",
        "TX;TY;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lr3/c;",
        "",
        "X",
        "Y",
        "Le4/a;",
        "P",
        "Lr3/g;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Typeface;",
        "g",
        "Landroid/graphics/Typeface;",
        "k",
        "()Landroid/graphics/Typeface;",
        "textTypeface",
        "",
        "j",
        "()F",
        "textSize",
        "i",
        "textPadding",
        "",
        "h",
        "()I",
        "textColor",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr3/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lr3/g;->f()Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v0, "SANS_SERIF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lr3/c;->g:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lr3/g;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr3/g;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->v0:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()F
    .locals 2

    invoke-virtual {p0}, Lr3/g;->c()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr3/g;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->w0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()F
    .locals 2

    invoke-virtual {p0}, Lr3/g;->d()Lb4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr3/g;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/b;->x0:I

    invoke-static {v0, v1}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lr3/c;->g:Landroid/graphics/Typeface;

    return-object v0
.end method
