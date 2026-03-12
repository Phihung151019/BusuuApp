.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/e$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/emoji/widget/EmojiExtractEditText;

.field public c:Lv2/e$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/emoji/widget/EmojiExtractEditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lv2/e;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lv2/e;->e:I

    iput-object p1, p0, Lv2/e;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v0, p0, Lv2/e;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-gt p3, p4, :cond_6

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_6

    invoke-static {}, Lu2/b;->a()Lu2/b;

    move-result-object p3

    invoke-virtual {p3}, Lu2/b;->b()I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_3

    :cond_1
    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-static {}, Lu2/b;->a()Lu2/b;

    move-result-object v2

    add-int v5, p2, p4

    iget v6, p0, Lv2/e;->d:I

    iget v7, p0, Lv2/e;->e:I

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lu2/b;->f(Landroid/text/Spannable;IIII)Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-static {}, Lu2/b;->a()Lu2/b;

    move-result-object p1

    iget-object p2, p0, Lv2/e;->c:Lv2/e$a;

    if-nez p2, :cond_3

    new-instance p2, Lv2/e$a;

    invoke-direct {p2, v0}, Lv2/e$a;-><init>(Landroidx/emoji/widget/EmojiExtractEditText;)V

    iput-object p2, p0, Lv2/e;->c:Lv2/e$a;

    :cond_3
    iget-object p2, p0, Lv2/e;->c:Lv2/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "initCallback cannot be null"

    invoke-static {p2, p3}, LDb/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lu2/b;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget p4, p1, Lu2/b;->c:I

    if-eq p4, v1, :cond_5

    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lu2/b;->b:Ly/b;

    invoke-virtual {p1, p2}, Ly/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p1, p1, Lu2/b;->d:Landroid/os/Handler;

    new-instance v0, Lu2/b$e;

    new-array v1, v1, [Lu2/b$d;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, v1}, Lu2/b$e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
