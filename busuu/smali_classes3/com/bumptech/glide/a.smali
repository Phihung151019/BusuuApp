.class public Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bumptech/glide/a;

.field public static volatile m:Z


# instance fields
.field public final a:Ljg4;

.field public final b:Lwu0;

.field public final c:Ld69;

.field public final d:Lcom/bumptech/glide/c;

.field public final e:Lcom/bumptech/glide/Registry;

.field public final f:Lu90;

.field public final g:Ljoc;

.field public final h:Lmd2;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhoc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bumptech/glide/a$a;

.field public k:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg4;Ld69;Lwu0;Lu90;Ljoc;Lmd2;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;ZZII)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljg4;",
            "Ld69;",
            "Lwu0;",
            "Lu90;",
            "Ljoc;",
            "Lmd2;",
            "I",
            "Lcom/bumptech/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lrag<",
            "**>;>;",
            "Ljava/util/List<",
            "Lgoc<",
            "Ljava/lang/Object;",
            ">;>;ZZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v4, v0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/a;->a:Ljg4;

    iput-object v1, v0, Lcom/bumptech/glide/a;->b:Lwu0;

    iput-object v3, v0, Lcom/bumptech/glide/a;->f:Lu90;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/a;->c:Ld69;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/a;->g:Ljoc;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/a;->h:Lmd2;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a$a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    new-instance v7, Llk3;

    invoke-direct {v7}, Llk3;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    new-instance v7, Lfs4;

    invoke-direct {v7}, Lfs4;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lq81;

    invoke-direct {v8, v2, v7, v1, v3}, Lq81;-><init>(Landroid/content/Context;Ljava/util/List;Lwu0;Lu90;)V

    invoke-static {v1}, Lq9h;->g(Lwu0;)Lepc;

    move-result-object v10

    if-eqz p13, :cond_0

    new-instance v11, Lx77;

    invoke-direct {v11}, Lx77;-><init>()V

    new-instance v12, Lk81;

    invoke-direct {v12}, Lk81;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lwu0;Lu90;)V

    new-instance v12, Lj81;

    invoke-direct {v12, v11}, Lj81;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v13, v11, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lu90;)V

    move-object v11, v13

    :goto_0
    new-instance v13, Lgpc;

    invoke-direct {v13, v2}, Lgpc;-><init>(Landroid/content/Context;)V

    new-instance v14, Lopc$c;

    invoke-direct {v14, v4}, Lopc$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lopc$d;

    invoke-direct {v15, v4}, Lopc$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v6, Lopc$b;

    invoke-direct {v6, v4}, Lopc$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Lopc$a;

    invoke-direct {v9, v4}, Lopc$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lju0;

    invoke-direct {v0, v3}, Lju0;-><init>(Lu90;)V

    new-instance v2, Lfu0;

    invoke-direct {v2}, Lfu0;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Lu26;

    invoke-direct {v2}, Lu26;-><init>()V

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    new-instance v2, Ll81;

    invoke-direct {v2}, Ll81;-><init>()V

    move-object/from16 p13, v9

    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lvf4;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 p14, v5

    new-instance v5, Llwe;

    invoke-direct {v5, v3}, Llwe;-><init>(Lu90;)V

    move-object/from16 p15, v15

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v2, v15, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lvf4;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v5, "Bitmap"

    move-object/from16 v16, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v9, v6, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v5, v15, v6, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v17, v14

    const-class v14, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v5, v14, v6, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    move-object/from16 v18, v13

    invoke-static {v1}, Lq9h;->c(Lwu0;)Lepc;

    move-result-object v13

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v5, v3, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-static {}, Lvrg$a;->a()Lvrg$a;

    move-result-object v13

    invoke-virtual {v2, v6, v6, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lsrg;

    invoke-direct {v13}, Lsrg;-><init>()V

    invoke-virtual {v2, v5, v6, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lhpc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lgu0;

    invoke-direct {v13, v4, v12}, Lgu0;-><init>(Landroid/content/res/Resources;Lepc;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v19, v3

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v12, v9, v3, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v13, Lgu0;

    invoke-direct {v13, v4, v11}, Lgu0;-><init>(Landroid/content/res/Resources;Lepc;)V

    invoke-virtual {v2, v12, v15, v3, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v11, Lgu0;

    invoke-direct {v11, v4, v10}, Lgu0;-><init>(Landroid/content/res/Resources;Lepc;)V

    invoke-virtual {v2, v12, v14, v3, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v10, Lhu0;

    invoke-direct {v10, v1, v0}, Lhu0;-><init>(Lwu0;Lhpc;)V

    invoke-virtual {v2, v3, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lhpc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lnwe;

    move-object/from16 v10, p5

    invoke-direct {v2, v7, v8, v10}, Lnwe;-><init>(Ljava/util/List;Lepc;Lu90;)V

    const-string v7, "Gif"

    const-class v11, Lt26;

    invoke-virtual {v0, v7, v15, v11, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v11, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lv26;

    invoke-direct {v2}, Lv26;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lhpc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lvrg$a;->a()Lvrg$a;

    move-result-object v2

    const-class v7, Lr26;

    invoke-virtual {v0, v7, v7, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, La36;

    invoke-direct {v2, v1}, La36;-><init>(Lwu0;)V

    invoke-virtual {v0, v5, v7, v6, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, v18

    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lyoc;

    invoke-direct {v8, v7, v1}, Lyoc;-><init>(Lgpc;Lwu0;)V

    invoke-virtual {v0, v2, v6, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Ls81$a;

    invoke-direct {v7}, Ls81$a;-><init>()V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/Registry;->o(Lo83$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lp81$b;

    invoke-direct {v7}, Lp81$b;-><init>()V

    const-class v8, Ljava/io/File;

    invoke-virtual {v0, v8, v9, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, La25$e;

    invoke-direct {v7}, La25$e;-><init>()V

    invoke-virtual {v0, v8, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lp15;

    invoke-direct {v7}, Lp15;-><init>()V

    invoke-virtual {v0, v8, v8, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, La25$b;

    invoke-direct {v7}, La25$b;-><init>()V

    invoke-virtual {v0, v8, v14, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lvrg$a;->a()Lvrg$a;

    move-result-object v7

    invoke-virtual {v0, v8, v8, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Ly77$a;

    invoke-direct {v7, v10}, Ly77$a;-><init>(Lu90;)V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/Registry;->o(Lo83$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v17

    invoke-virtual {v0, v7, v15, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v13, v16

    invoke-virtual {v0, v7, v14, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v0, v10, v15, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v10, v14, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v12, p15

    invoke-virtual {v0, v10, v2, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v13, p13

    move-object/from16 p13, v11

    move-object/from16 v11, v19

    invoke-virtual {v0, v7, v11, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lc93$c;

    invoke-direct {v7}, Lc93$c;-><init>()V

    const-class v10, Ljava/lang/String;

    invoke-virtual {v0, v10, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lc93$c;

    invoke-direct {v7}, Lc93$c;-><init>()V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lbye$c;

    invoke-direct {v7}, Lbye$c;-><init>()V

    invoke-virtual {v0, v10, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lbye$b;

    invoke-direct {v7}, Lbye$b;-><init>()V

    invoke-virtual {v0, v10, v14, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lbye$a;

    invoke-direct {v7}, Lbye$a;-><init>()V

    invoke-virtual {v0, v10, v11, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lzv6$a;

    invoke-direct {v7}, Lzv6$a;-><init>()V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lhb0$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v7, v10}, Lhb0$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lhb0$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v7, v10}, Lhb0$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v14, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lm59$a;

    move-object/from16 v10, p1

    invoke-direct {v7, v10}, Lm59$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lo59$a;

    invoke-direct {v7, v10}, Lo59$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lgvg$d;

    move-object/from16 v12, p7

    invoke-direct {v7, v12}, Lgvg$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lgvg$b;

    invoke-direct {v7, v12}, Lgvg$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v14, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lgvg$a;

    invoke-direct {v7, v12}, Lgvg$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v11, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lqvg$a;

    invoke-direct {v7}, Lqvg$a;-><init>()V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lovg$a;

    invoke-direct {v7}, Lovg$a;-><init>()V

    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Ll59$a;

    invoke-direct {v7, v10}, Ll59$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v8, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lsv6$a;

    invoke-direct {v7}, Lsv6$a;-><init>()V

    const-class v8, Lo36;

    invoke-virtual {v0, v8, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Ld81$a;

    invoke-direct {v7}, Ld81$a;-><init>()V

    const-class v8, [B

    invoke-virtual {v0, v8, v9, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Ld81$d;

    invoke-direct {v7}, Ld81$d;-><init>()V

    invoke-virtual {v0, v8, v15, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lvrg$a;->a()Lvrg$a;

    move-result-object v7

    invoke-virtual {v0, v2, v2, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lvrg$a;->a()Lvrg$a;

    move-result-object v2

    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lec9;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Ltrg;

    invoke-direct {v2}, Ltrg;-><init>()V

    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lepc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Liu0;

    invoke-direct {v2, v4}, Liu0;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v6, v3, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ltpc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v6, v8, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ltpc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lh44;

    move-object/from16 v4, p6

    invoke-direct {v3, v1, v2, v4}, Lh44;-><init>(Lwu0;Ltpc;Ltpc;)V

    invoke-virtual {v0, v5, v8, v3}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ltpc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-virtual {v0, v1, v8, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ltpc;)Lcom/bumptech/glide/Registry;

    new-instance v5, Lk27;

    invoke-direct {v5}, Lk27;-><init>()V

    new-instance v1, Lcom/bumptech/glide/c;

    move-object/from16 v9, p2

    move-object/from16 v3, p5

    move/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v4, p14

    move-object v2, v10

    move/from16 v10, p12

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lu90;Lcom/bumptech/glide/Registry;Lk27;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljg4;ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/a;->m:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/a;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2

    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljoc;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Llbb;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->k()Ljoc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/a;->n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo60;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lot8;

    invoke-direct {v0, p0}, Lot8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lot8;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li36;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li36;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Ljoc$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/b;->b(Ljoc$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li36;

    invoke-interface {v2, p0, p1}, Li36;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lo60;->b(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li36;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, p0, p1, v2}, Li36;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    invoke-virtual {p2, p0, p1, v0}, Lsa8;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/a;->l:Lcom/bumptech/glide/a;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lhoc;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)Ljoc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljoc;->j(Landroid/content/Context;)Lhoc;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lhoc;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)Ljoc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljoc;->k(Landroid/view/View;)Lhoc;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lhoc;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)Ljoc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljoc;->l(Landroidx/fragment/app/Fragment;)Lhoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Ll4h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Ld69;

    invoke-interface {v0}, Ld69;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lwu0;

    invoke-interface {v0}, Lwu0;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lu90;

    invoke-interface {v0}, Lu90;->b()V

    return-void
.end method

.method public e()Lu90;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lu90;

    return-object v0
.end method

.method public f()Lwu0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lwu0;

    return-object v0
.end method

.method public g()Lmd2;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Lmd2;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Ljoc;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljoc;

    return-object v0
.end method

.method public o(Lhoc;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->r(I)V

    return-void
.end method

.method public p(Lijf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijf<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoc;

    invoke-virtual {v2, p1}, Lhoc;->q(Lijf;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, Ll4h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoc;

    invoke-virtual {v1, p1}, Lhoc;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Ld69;

    invoke-interface {v0, p1}, Ld69;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lwu0;

    invoke-interface {v0, p1}, Lwu0;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lu90;

    invoke-interface {v0, p1}, Lu90;->a(I)V

    return-void
.end method

.method public s(Lhoc;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
