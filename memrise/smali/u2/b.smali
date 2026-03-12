.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$a;,
        Lu2/b$b;,
        Lu2/b$e;,
        Lu2/b$c;,
        Lu2/b$f;,
        Lu2/b$d;,
        Lu2/b$g;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lu2/b;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Ly/b;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lu2/b$a;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lu2/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lu2/b;->c:I

    iget-boolean v1, p1, Lu2/b$c;->b:Z

    iput-boolean v1, p0, Lu2/b;->f:Z

    iget-object p1, p1, Lu2/b$c;->a:Lu2/f$b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu2/b;->d:Landroid/os/Handler;

    new-instance v1, Ly/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly/b;-><init>(I)V

    iput-object v1, p0, Lu2/b;->b:Ly/b;

    new-instance v1, Lu2/b$a;

    invoke-direct {v1, p0}, Lu2/b$b;-><init>(Lu2/b;)V

    iput-object v1, p0, Lu2/b;->e:Lu2/b$a;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput v2, p0, Lu2/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lu2/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lu2/a;

    invoke-direct {v0, v1}, Lu2/a;-><init>(Lu2/b$a;)V

    invoke-virtual {p1, v0}, Lu2/f$b;->b(Lu2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lu2/b;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static a()Lu2/b;
    .locals 3

    sget-object v0, Lu2/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/b;->h:Lu2/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    if-eqz v1, :cond_1

    sget-object v1, Lu2/b;->h:Lu2/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Lv2/c;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lu2/e;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu2/e;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lu2/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lu2/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lu2/b;->b:Ly/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lu2/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x2

    :try_start_0
    iput v3, p0, Lu2/b;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ly/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lu2/b$e;

    iget v2, p0, Lu2/b;->c:I

    invoke-direct {v0, v1, v2, p1}, Lu2/b$e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    iget-object p1, p0, Lu2/b;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lu2/b;->b:Ly/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lu2/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    iput v3, p0, Lu2/b;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ly/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lu2/b$e;

    iget v2, p0, Lu2/b;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu2/b$e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    iget-object v1, p0, Lu2/b;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(Landroid/text/Spannable;IIII)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1}, Lu2/b;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_1f

    const-string v6, "start cannot be negative"

    invoke-static {v0, v6}, LDb/b;->j(ILjava/lang/String;)V

    const-string v6, "end cannot be negative"

    invoke-static {v3, v6}, LDb/b;->j(ILjava/lang/String;)V

    const-string v6, "maxEmojiCount cannot be negative"

    invoke-static {v4, v6}, LDb/b;->j(ILjava/lang/String;)V

    if-gt v0, v3, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const-string v9, "start should be <= than end"

    invoke-static {v9, v6}, LDb/b;->h(Ljava/lang/String;Z)V

    if-nez v2, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v0, v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const-string v9, "start should be < than charSequence length"

    invoke-static {v9, v6}, LDb/b;->h(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v3, v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    const-string v9, "end should be < than charSequence length"

    invoke-static {v9, v6}, LDb/b;->h(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    if-ne v0, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const/4 v6, 0x2

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_6

    iget-boolean v5, v1, Lu2/b;->f:Z

    goto :goto_4

    :cond_6
    move v5, v7

    goto :goto_4

    :cond_7
    move v5, v8

    :goto_4
    iget-object v9, v1, Lu2/b;->e:Lu2/b$a;

    iget-object v9, v9, Lu2/b$a;->b:Lu2/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Lu2/e;

    instance-of v11, v2, Lv2/f;

    if-eqz v11, :cond_8

    move-object v12, v2

    check-cast v12, Lv2/f;

    invoke-virtual {v12}, Lv2/f;->a()V

    :cond_8
    :try_start_0
    invoke-interface {v2, v0, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lu2/e;

    if-eqz v12, :cond_a

    array-length v13, v12

    if-lez v13, :cond_a

    array-length v13, v12

    move v14, v7

    :goto_5
    if-ge v14, v13, :cond_a

    aget-object v15, v12, v14

    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v6, v3, :cond_9

    invoke-interface {v2, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v3, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    const v6, 0x7fffffff

    if-eq v4, v6, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v7, v6, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu2/e;

    array-length v6, v6

    sub-int/2addr v4, v6

    :cond_c
    new-instance v6, Lu2/d$b;

    iget-object v8, v9, Lu2/d;->b:Lu2/h;

    iget-object v8, v8, Lu2/h;->c:Lu2/h$a;

    invoke-direct {v6, v8}, Lu2/d$b;-><init>(Lu2/h$a;)V

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move-object v12, v2

    move v10, v8

    move v8, v7

    :cond_d
    :goto_7
    move v7, v0

    :cond_e
    :goto_8
    const/16 v13, 0x21

    if-ge v0, v3, :cond_15

    if-ge v8, v4, :cond_15

    invoke-virtual {v6, v10}, Lu2/d$b;->a(I)I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_13

    const/4 v15, 0x2

    if-eq v14, v15, :cond_12

    const/4 v15, 0x3

    if-eq v14, v15, :cond_f

    goto :goto_8

    :cond_f
    if-nez v5, :cond_10

    iget-object v14, v6, Lu2/d$b;->d:Lu2/h$a;

    iget-object v14, v14, Lu2/h$a;->b:Lu2/c;

    invoke-virtual {v9, v2, v7, v0, v14}, Lu2/d;->b(Ljava/lang/CharSequence;IILu2/c;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_10
    if-nez v12, :cond_11

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v14, v6, Lu2/d$b;->d:Lu2/h$a;

    iget-object v14, v14, Lu2/h$a;->b:Lu2/c;

    iget-object v15, v9, Lu2/d;->a:Lu2/b$g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lu2/i;

    invoke-direct {v15, v14}, Lu2/e;-><init>(Lu2/c;)V

    invoke-interface {v12, v15, v7, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v0, v13

    if-ge v0, v3, :cond_e

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    goto :goto_8

    :cond_13
    invoke-static {v2, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    if-ge v7, v3, :cond_14

    invoke-static {v2, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v10, v0

    :cond_14
    move v0, v7

    goto :goto_8

    :cond_15
    iget v3, v6, Lu2/d$b;->a:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_19

    iget-object v3, v6, Lu2/d$b;->c:Lu2/h$a;

    iget-object v3, v3, Lu2/h$a;->b:Lu2/c;

    if-eqz v3, :cond_19

    iget v3, v6, Lu2/d$b;->f:I

    const/4 v15, 0x1

    if-gt v3, v15, :cond_16

    invoke-virtual {v6}, Lu2/d$b;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_16
    if-ge v8, v4, :cond_19

    if-nez v5, :cond_17

    iget-object v3, v6, Lu2/d$b;->c:Lu2/h$a;

    iget-object v3, v3, Lu2/h$a;->b:Lu2/c;

    invoke-virtual {v9, v2, v7, v0, v3}, Lu2/d;->b(Ljava/lang/CharSequence;IILu2/c;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    if-nez v12, :cond_18

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v3, v6, Lu2/d$b;->c:Lu2/h$a;

    iget-object v3, v3, Lu2/h$a;->b:Lu2/c;

    iget-object v4, v9, Lu2/d;->a:Lu2/b$g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu2/i;

    invoke-direct {v4, v3}, Lu2/e;-><init>(Lu2/c;)V

    invoke-interface {v12, v4, v7, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    if-nez v12, :cond_1a

    move-object v12, v2

    :cond_1a
    if-eqz v11, :cond_1b

    move-object v0, v2

    check-cast v0, Lv2/f;

    invoke-virtual {v0}, Lv2/f;->b()V

    :cond_1b
    return-object v12

    :cond_1c
    :goto_9
    if-eqz v11, :cond_1e

    move-object v0, v2

    check-cast v0, Lv2/f;

    invoke-virtual {v0}, Lv2/f;->b()V

    return-object v2

    :goto_a
    if-eqz v11, :cond_1d

    check-cast v2, Lv2/f;

    invoke-virtual {v2}, Lv2/f;->b()V

    :cond_1d
    throw v0

    :cond_1e
    :goto_b
    return-object v2

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized yet"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
