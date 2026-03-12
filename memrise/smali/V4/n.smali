.class public final LV4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/n$a;
    }
.end annotation


# instance fields
.field public final a:LQ4/C;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(LQ4/C;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/n;->a:LQ4/C;

    iput-object p2, p0, LV4/n;->b:Li5/m;

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

    iget-object p1, p0, LV4/n;->a:LQ4/C;

    iget-object v0, p1, LQ4/C;->d:Ljava/lang/String;

    const-string v1, "Invalid android.resource URI: "

    if-eqz v0, :cond_d

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    invoke-static {p1}, LB/A1;->o(LQ4/C;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, LV4/n;->b:Li5/m;

    iget-object v2, v1, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LD/F;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/xml"

    invoke-static {v4, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Invalid resource ID: "

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, LD5/A;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v4}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v6, LT1/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_3
    sget-object p1, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    instance-of p1, v0, Lm4/f;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v3

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v5

    :goto_5
    new-instance v4, LV4/l;

    if-eqz p1, :cond_8

    sget-object v6, Li5/h;->b:LQ4/g$b;

    invoke-static {v1, v6}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap$Config;

    iget-object v7, v1, Li5/m;->b:Lj5/h;

    iget-object v8, v1, Li5/m;->c:Lj5/f;

    iget-object v1, v1, Li5/m;->d:Lj5/c;

    sget-object v9, Lj5/c;->c:Lj5/c;

    if-ne v1, v9, :cond_7

    goto :goto_6

    :cond_7
    move v5, v3

    :goto_6
    invoke-static {v0, v6, v7, v8, v5}, Ln5/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj5/h;Lj5/f;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    :cond_8
    invoke-static {v0}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    move-result-object v0

    sget-object v1, LT4/e;->d:LT4/e;

    invoke-direct {v4, v0, p1, v1}, LV4/l;-><init>(LQ4/i;ZLT4/e;)V

    return-object v4

    :cond_9
    invoke-static {p1, v4}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, LV4/o;

    invoke-static {v2}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object v2

    invoke-static {v2}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v2

    iget-object v1, v1, Li5/m;->f:LAn/m;

    new-instance v5, LT4/q;

    invoke-direct {v5, v0, p1}, LT4/q;-><init>(Ljava/lang/String;I)V

    new-instance p1, LT4/r;

    invoke-direct {p1, v2, v1, v5}, LT4/r;-><init>(LAn/g;LAn/m;LT4/o$a;)V

    sget-object v0, LT4/e;->d:LT4/e;

    invoke-direct {v3, p1, v4, v0}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
