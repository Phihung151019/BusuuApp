.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk44$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk44;",
        "Lz05;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lbba;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lbba;)V",
        "Lt05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lbba;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lbba;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lk44;->b:Lbba;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lk44;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lx;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lr44;

    if-eqz p1, :cond_0

    sget-object v1, Lv44;->a:Lv44;

    iget-object v2, p0, Lk44;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lk44;->b:Lbba;

    invoke-virtual {v3}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lk44;->b:Lbba;

    invoke-virtual {v4}, Lbba;->o()Lk1e;

    move-result-object v4

    iget-object v5, p0, Lk44;->b:Lbba;

    invoke-virtual {v5}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v5

    iget-object v6, p0, Lk44;->b:Lbba;

    invoke-virtual {v6}, Lbba;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lv44;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk1e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lk44;->b:Lbba;

    invoke-virtual {v2}, Lbba;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lk44;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {v0, v3, p1, v1}, Lr44;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method
