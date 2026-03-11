.class public Lq3/g;
.super Ljava/lang/Object;
.source "LegendHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001f\"\u0004\u0008#\u0010!R\"\u0010&\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u0015\u0010\u001f\"\u0004\u0008%\u0010!R$\u0010-\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lq3/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "startText",
        "c",
        "i",
        "endText",
        "",
        "d",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "setTextColor",
        "(Ljava/lang/Integer;)V",
        "textColor",
        "Lb4/b;",
        "Lb4/b;",
        "g",
        "()Lb4/b;",
        "setTextSize",
        "(Lb4/b;)V",
        "textSize",
        "setMarginHorizontal",
        "marginHorizontal",
        "setMarginVertical",
        "marginVertical",
        "Landroid/graphics/Typeface;",
        "h",
        "Landroid/graphics/Typeface;",
        "()Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "typeface",
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
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:Lb4/b;

.field public f:Lb4/b;

.field public g:Lb4/b;

.field public h:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Landroid/content/Context;

    new-instance v0, Lb4/b;

    invoke-direct {v0, p1}, Lb4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq3/g;->e:Lb4/b;

    new-instance v0, Lb4/b;

    invoke-direct {v0, p1}, Lb4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq3/g;->f:Lb4/b;

    new-instance v0, Lb4/b;

    invoke-direct {v0, p1}, Lb4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq3/g;->g:Lb4/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq3/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lb4/b;
    .locals 1

    iget-object v0, p0, Lq3/g;->f:Lb4/b;

    return-object v0
.end method

.method public final d()Lb4/b;
    .locals 1

    iget-object v0, p0, Lq3/g;->g:Lb4/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq3/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lb4/b;
    .locals 1

    iget-object v0, p0, Lq3/g;->e:Lb4/b;

    return-object v0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lq3/g;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq3/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq3/g;->b:Ljava/lang/String;

    return-void
.end method
