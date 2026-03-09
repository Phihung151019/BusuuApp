.class public final Lupc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz05;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupc$b;,
        Lupc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\t\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lupc;",
        "Lz05;",
        "Landroid/net/Uri;",
        "data",
        "Lbba;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lbba;)V",
        "Lt05;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Landroid/net/Uri;)Ljava/lang/Void;",
        "Landroid/net/Uri;",
        "Lbba;",
        "c",
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


# static fields
.field public static final c:Lupc$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lupc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lupc$a;-><init>(Lri3;)V

    sput-object v0, Lupc;->c:Lupc$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->a:Landroid/net/Uri;

    iput-object p2, p0, Lupc;->b:Lbba;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    iget-object p1, p0, Lupc;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    if-eqz p1, :cond_8

    iget-object v1, p0, Lupc;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lupc;->b:Lbba;

    invoke-virtual {v1}, Lbba;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    :goto_2
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcze;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v5, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-static {v4, v3}, Lx;->i(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/xml"

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, v0}, Li;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_4
    invoke-static {v1, v2, v0}, Li;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static {v3}, Lx;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lr44;

    if-eqz p1, :cond_5

    sget-object v2, Lv44;->a:Lv44;

    iget-object v4, p0, Lupc;->b:Lbba;

    invoke-virtual {v4}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    iget-object v5, p0, Lupc;->b:Lbba;

    invoke-virtual {v5}, Lbba;->o()Lk1e;

    move-result-object v5

    iget-object v6, p0, Lupc;->b:Lbba;

    invoke-virtual {v6}, Lbba;->n()Lcoil/size/Scale;

    move-result-object v6

    iget-object v7, p0, Lupc;->b:Lbba;

    invoke-virtual {v7}, Lbba;->c()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lv44;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk1e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_5
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v3, p1, v1}, Lr44;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0

    :cond_6
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Lnfe;

    invoke-static {v2}, Lp2a;->l(Ljava/io/InputStream;)Lxee;

    move-result-object v2

    invoke-static {v2}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v2

    new-instance v6, Lrpc;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v0, v4}, Lrpc;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v1, v6}, Lz17;->c(Lokio/BufferedSource;Landroid/content/Context;Lw17$a;)Lw17;

    move-result-object p1

    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v5, p1, v3, v0}, Lnfe;-><init>(Lw17;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v5

    :cond_7
    iget-object p1, p0, Lupc;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lupc;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lupc;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lupc;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid android.resource URI: "

    invoke-static {v1, p1}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
