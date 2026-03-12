.class public final LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LV4/b;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance p1, LV4/l;

    iget-object v0, p0, LV4/b;->b:Li5/m;

    iget-object v0, v0, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LV4/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LT4/e;->c:LT4/e;

    invoke-direct {p1, v0, v1, v2}, LV4/l;-><init>(LQ4/i;ZLT4/e;)V

    return-object p1
.end method
