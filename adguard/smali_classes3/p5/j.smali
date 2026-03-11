.class public final Lp5/j;
.super Ljava/lang/Object;
.source "IconForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lp5/j;",
        "",
        "Lp5/j$a;",
        "builder",
        "<init>",
        "(Lp5/j$a;)V",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setDrawableRes",
        "(Ljava/lang/Integer;)V",
        "drawableRes",
        "Lp5/k;",
        "c",
        "Lp5/k;",
        "d",
        "()Lp5/k;",
        "iconGravity",
        "I",
        "g",
        "()I",
        "iconWidth",
        "e",
        "iconHeight",
        "f",
        "iconSpace",
        "iconColor",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final c:Lp5/k;

.field public final d:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public final g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp5/j$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp5/j$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lp5/j;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lp5/j$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lp5/j;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lp5/j$a;->c:Lp5/k;

    iput-object v0, p0, Lp5/j;->c:Lp5/k;

    iget v0, p1, Lp5/j$a;->d:I

    iput v0, p0, Lp5/j;->d:I

    iget v0, p1, Lp5/j$a;->e:I

    iput v0, p0, Lp5/j;->e:I

    iget v0, p1, Lp5/j$a;->f:I

    iput v0, p0, Lp5/j;->f:I

    iget p1, p1, Lp5/j$a;->g:I

    iput p1, p0, Lp5/j;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp5/j;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp5/j;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp5/j;->g:I

    return v0
.end method

.method public final d()Lp5/k;
    .locals 1

    iget-object v0, p0, Lp5/j;->c:Lp5/k;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp5/j;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lp5/j;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lp5/j;->d:I

    return v0
.end method
