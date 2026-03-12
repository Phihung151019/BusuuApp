.class public final LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/g$a;
    }
.end annotation


# static fields
.field public static final a:LU1/l;

.field public static final b:Ly/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/v<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lk4/a;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LU1/k;

    invoke-direct {v0}, LU1/l;-><init>()V

    sput-object v0, LU1/g;->a:LU1/l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LU1/j;

    invoke-direct {v0}, LU1/i;-><init>()V

    sput-object v0, LU1/g;->a:LU1/l;

    goto :goto_0

    :cond_1
    new-instance v0, LU1/i;

    invoke-direct {v0}, LU1/i;-><init>()V

    sput-object v0, LU1/g;->a:LU1/l;

    :goto_0
    new-instance v0, Ly/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    sput-object v0, LU1/g;->b:Ly/v;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;LT1/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILT1/g$c;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v1, LT1/e$d;

    const/4 v5, -0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    check-cast v1, LT1/e$d;

    iget-object v4, v1, LT1/e$d;->e:Ljava/lang/String;

    iget-object v7, v1, LT1/e$d;->a:LZ1/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v4, :cond_1

    invoke-virtual {v4, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LP9/m;

    invoke-direct {v1, v6, v3, v4}, LP9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v4

    :cond_3
    if-eqz p8, :cond_5

    iget v4, v1, LT1/e$d;->d:I

    if-nez v4, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v9

    goto :goto_3

    :cond_5
    if-nez v3, :cond_4

    goto :goto_2

    :goto_3
    const/4 v10, -0x1

    if-eqz p8, :cond_6

    iget v11, v1, LT1/e$d;->c:I

    goto :goto_4

    :cond_6
    move v11, v10

    :goto_4
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LU1/g$a;

    invoke-direct {v13}, LZ1/l$c;-><init>()V

    iput-object v3, v13, LU1/g$a;->a:LT1/g$c;

    iget-object v1, v1, LT1/e$d;->b:LZ1/f;

    if-eqz v1, :cond_8

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_5
    if-ge v14, v7, :cond_7

    aget-object v15, v1, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_6
    new-instance v3, LZ1/c;

    new-instance v7, LZ1/n;

    invoke-direct {v7, v12}, LZ1/n;-><init>(Landroid/os/Handler;)V

    invoke-direct {v3, v13, v7}, LZ1/c;-><init>(LZ1/l$c;LZ1/n;)V

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    sget-object v4, LZ1/k;->a:Ly/v;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, LZ1/k;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v12, LZ1/k;->a:Ly/v;

    invoke-virtual {v12, v4}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_9

    new-instance v0, LZ1/a;

    invoke-direct {v0, v13, v12}, LZ1/a;-><init>(LZ1/l$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v0}, LZ1/n;->execute(Ljava/lang/Runnable;)V

    move-object v8, v12

    goto :goto_9

    :cond_9
    if-ne v11, v10, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v0, v1, v2}, LZ1/k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LZ1/k$a;

    move-result-object v0

    invoke-virtual {v3, v0}, LZ1/c;->a(LZ1/k$a;)V

    iget-object v8, v0, LZ1/k$a;->a:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_a
    new-instance v6, LZ1/g;

    invoke-direct {v6, v4, v0, v1, v2}, LZ1/g;-><init>(Ljava/lang/String;Landroid/content/Context;LZ1/f;I)V

    :try_start_0
    sget-object v0, LZ1/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v6, v11

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, LZ1/k$a;

    invoke-virtual {v3, v0}, LZ1/c;->a(LZ1/k$a;)V

    iget-object v8, v0, LZ1/k$a;->a:Landroid/graphics/Typeface;

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, LZ1/b;

    iget-object v1, v3, LZ1/c;->a:LZ1/l$c;

    invoke-direct {v0, v1, v5}, LZ1/b;-><init>(LZ1/l$c;I)V

    iget-object v1, v3, LZ1/c;->b:LZ1/n;

    invoke-virtual {v1, v0}, LZ1/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0, v1, v2, v8, v3}, LZ1/k;->c(Landroid/content/Context;Ljava/util/List;ILZ1/n;LZ1/c;)Landroid/graphics/Typeface;

    move-result-object v8

    :goto_9
    move-object/from16 v7, p2

    goto :goto_a

    :cond_d
    sget-object v4, LU1/g;->a:LU1/l;

    check-cast v1, LT1/e$b;

    move-object/from16 v7, p2

    invoke-virtual {v4, v0, v1, v7, v2}, LU1/l;->a(Landroid/content/Context;LT1/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v3, :cond_f

    if-eqz v8, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LP9/m;

    invoke-direct {v1, v6, v3, v8}, LP9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v5}, LT1/g$c;->a(I)V

    :cond_f
    :goto_a
    if-eqz v8, :cond_10

    sget-object v0, LU1/g;->b:Ly/v;

    invoke-static/range {p2 .. p6}, LU1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
