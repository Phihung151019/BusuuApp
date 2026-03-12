.class public final LV4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/h;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LV4/h;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LV4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, LV4/h;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lm4/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, LV4/l;

    if-eqz v0, :cond_3

    iget-object v4, p0, LV4/h;->b:Li5/m;

    invoke-static {v4}, Li5/h;->a(Li5/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iget-object v6, v4, Li5/m;->b:Lj5/h;

    iget-object v7, v4, Li5/m;->c:Lj5/f;

    iget-object v8, v4, Li5/m;->d:Lj5/c;

    sget-object v9, Lj5/c;->c:Lj5/c;

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {p1, v5, v6, v7, v1}, Ln5/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj5/h;Lj5/f;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, v4, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_3
    invoke-static {p1}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    move-result-object p1

    sget-object v1, LT4/e;->c:LT4/e;

    invoke-direct {v3, p1, v0, v1}, LV4/l;-><init>(LQ4/i;ZLT4/e;)V

    return-object v3
.end method
