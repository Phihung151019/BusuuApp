.class public final Lio/purchasely/common/FontHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000cJ\"\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00172\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/purchasely/common/FontHelper;",
        "",
        "<init>",
        "()V",
        "getTypeFace",
        "Landroid/graphics/Typeface;",
        "weight",
        "",
        "view",
        "Landroid/widget/TextView;",
        "getTypeFace$core_5_2_3_release",
        "getTypeFaceBeforeAndroidP",
        "getTypeFaceBeforeAndroidP$core_5_2_3_release",
        "applyFont",
        "fontName",
        "context",
        "Landroid/content/Context;",
        "applyFont$core_5_2_3_release",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findFontInAssets",
        "path",
        "findFontInResources",
        "allFontsInAssets",
        "",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/common/FontHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/FontHelper;

    invoke-direct {v0}, Lio/purchasely/common/FontHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allFontsInAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_4

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    move-object v6, v5

    :goto_2
    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    const-string v7, ".ttf"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v7, v1, v8, v9}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, ".otf"

    invoke-static {v5, v7, v1, v8, v9}, Lbze;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v7, "."

    invoke-static {v5, v7, v1, v8, v9}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, p2}, Lio/purchasely/common/FontHelper;->allFontsInAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_2
    :goto_3
    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final applyFont$core_5_2_3_release(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/purchasely/common/FontHelper$applyFont$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/purchasely/common/FontHelper$applyFont$1;

    iget v1, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/common/FontHelper$applyFont$1;

    invoke-direct {v0, p0, p3}, Lio/purchasely/common/FontHelper$applyFont$1;-><init>(Lio/purchasely/common/FontHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/purchasely/common/FontHelper$applyFont$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/purchasely/common/FontHelper$applyFont$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "font"

    invoke-virtual {p3, p1, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_3

    :try_start_1
    invoke-static {p2, p3}, Lypc;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v2, "font not found in resources"

    invoke-direct {p3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object p3

    new-instance v2, Lio/purchasely/common/FontHelper$applyFont$font$path$1;

    invoke-direct {v2, p1, p2, v4}, Lio/purchasely/common/FontHelper$applyFont$font$path$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lio/purchasely/common/FontHelper$applyFont$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/common/FontHelper$applyFont$1;->label:I

    invoke-static {p3, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v4
.end method

.method public final findFontInAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "path"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontName"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v4, v3, [Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    array-length v6, v4

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_0
    move-object v14, v8

    :goto_2
    invoke-static {v8}, Lve7;->d(Ljava/lang/Object;)V

    const-string v15, "."

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    return-object v14

    :cond_1
    const/4 v9, 0x2

    invoke-static {v8, v15, v3, v9, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    invoke-static {v14}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v14, v1, v2}, Lio/purchasely/common/FontHelper;->findFontInAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    return-object v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final findFontInResources(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-object p1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final getTypeFace$core_5_2_3_release(Ljava/lang/String;Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 4

    const-string v0, "weight"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x190

    const/4 v2, 0x0

    const-string v3, "create(...)"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ultralight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x64

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string v0, "semibold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x258

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string v0, "regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_4
    const-string v0, "heavy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x320

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_5
    const-string v0, "black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x384

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_6
    const-string v0, "thin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_7
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x2bc

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_8
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x1f4

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "getTypeface(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x4041708b -> :sswitch_8
        0x2e3a85 -> :sswitch_7
        0x364e99 -> :sswitch_6
        0x5978fff -> :sswitch_5
        0x5e8f0c7 -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x40c21f9c -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x7ea788ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTypeFaceBeforeAndroidP$core_5_2_3_release(Ljava/lang/String;Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    const-string v0, "weight"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "sans-serif-black"

    const-string v2, "sans-serif-medium"

    const-string v3, "sans-serif-thin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ultralight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "semibold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "sans-serif"

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "sans-serif-light"

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "heavy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "thin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x4041708b -> :sswitch_8
        0x2e3a85 -> :sswitch_7
        0x364e99 -> :sswitch_6
        0x5978fff -> :sswitch_5
        0x5e8f0c7 -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x40c21f9c -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x7ea788ea -> :sswitch_0
    .end sparse-switch
.end method
