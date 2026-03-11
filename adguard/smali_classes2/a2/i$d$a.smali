.class public final La2/i$d$a;
.super Lkotlin/jvm/internal/p;
.source "TabAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:La2/i;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La2/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La2/i$d$a;->e:La2/i;

    iput-object p2, p0, La2/i$d$a;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, La2/i$d$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La2/i$d$a;->e:La2/i;

    invoke-static {v0}, La2/i;->v(La2/i;)LK0/d;

    move-result-object v0

    iget-object v1, p0, La2/i$d$a;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, La2/i$d$a;->e:La2/i;

    invoke-static {v2}, La2/i;->q(La2/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, LK0/d;->l(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La2/i$d$a;->e:La2/i;

    iget-object v1, p0, La2/i$d$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La2/i;->w(La2/i;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/i$d$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
