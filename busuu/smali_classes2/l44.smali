.class public final Ll44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll44$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll44;",
        "La15;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lyaa;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lyaa;)V",
        "Ls05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lyaa;",
        "coil-core_release"
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
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lyaa;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lyaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll44;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ll44;->b:Lyaa;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Ll44;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/util/b;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lj07;

    if-eqz p1, :cond_1

    sget-object v1, Lw44;->a:Lw44;

    iget-object v2, p0, Ll44;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ll44;->b:Lyaa;

    invoke-static {v3}, Ls17;->h(Lyaa;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Ll44;->b:Lyaa;

    invoke-virtual {v4}, Lyaa;->k()Ll1e;

    move-result-object v4

    iget-object v5, p0, Ll44;->b:Lyaa;

    invoke-virtual {v5}, Lyaa;->j()Lcoil3/size/Scale;

    move-result-object v5

    iget-object v6, p0, Ll44;->b:Lyaa;

    invoke-virtual {v6}, Lyaa;->i()Lcoil3/size/Precision;

    move-result-object v6

    sget-object v7, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lw44;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ll1e;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ll44;->b:Lyaa;

    invoke-virtual {v2}, Lyaa;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll44;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v3}, Lq27;->c(Landroid/graphics/drawable/Drawable;)Lgz6;

    move-result-object v1

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {v0, v1, p1, v2}, Lj07;-><init>(Lgz6;ZLcoil3/decode/DataSource;)V

    return-object v0
.end method
