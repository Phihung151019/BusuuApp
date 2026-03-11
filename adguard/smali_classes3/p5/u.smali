.class public final Lp5/u;
.super Ljava/lang/Object;
.source "TextForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0007\u0010\u001eR\u0017\u0010!\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008 \u0010\u0014R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lp5/u;",
        "",
        "Lp5/u$a;",
        "builder",
        "<init>",
        "(Lp5/u$a;)V",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "b",
        "()Ljava/lang/CharSequence;",
        "text",
        "",
        "F",
        "f",
        "()F",
        "textSize",
        "",
        "c",
        "I",
        "()I",
        "textColor",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "textIsHtml",
        "Landroid/text/method/MovementMethod;",
        "Landroid/text/method/MovementMethod;",
        "()Landroid/text/method/MovementMethod;",
        "movementMethod",
        "g",
        "textStyle",
        "Landroid/graphics/Typeface;",
        "Landroid/graphics/Typeface;",
        "h",
        "()Landroid/graphics/Typeface;",
        "textTypeface",
        "textGravity",
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/text/method/MovementMethod;

.field public final f:I

.field public final g:Landroid/graphics/Typeface;

.field public final h:I


# direct methods
.method public constructor <init>(Lp5/u$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp5/u$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lp5/u;->a:Ljava/lang/CharSequence;

    iget v0, p1, Lp5/u$a;->b:F

    iput v0, p0, Lp5/u;->b:F

    iget v0, p1, Lp5/u$a;->c:I

    iput v0, p0, Lp5/u;->c:I

    iget-boolean v0, p1, Lp5/u$a;->d:Z

    iput-boolean v0, p0, Lp5/u;->d:Z

    iget-object v0, p1, Lp5/u$a;->e:Landroid/text/method/MovementMethod;

    iput-object v0, p0, Lp5/u;->e:Landroid/text/method/MovementMethod;

    iget v0, p1, Lp5/u$a;->f:I

    iput v0, p0, Lp5/u;->f:I

    iget-object v0, p1, Lp5/u$a;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Lp5/u;->g:Landroid/graphics/Typeface;

    iget p1, p1, Lp5/u$a;->h:I

    iput p1, p0, Lp5/u;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lp5/u;->e:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp5/u;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp5/u;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp5/u;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lp5/u;->d:Z

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lp5/u;->b:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lp5/u;->f:I

    return v0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lp5/u;->g:Landroid/graphics/Typeface;

    return-object v0
.end method
