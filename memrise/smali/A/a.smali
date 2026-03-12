.class public final synthetic LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/E;
.implements Ly6/k$a;
.implements LC9/e;


# direct methods
.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static c(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;
    .locals 0

    invoke-static {p0}, LD1/c;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/j;

    return-object p1
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, Lt6/e;->a:Lt6/e;

    const-class p1, Lt6/e;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lt6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly6/A;->a:Ly6/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld0/e0;)Ld0/D;
    .locals 11

    iget-object v0, p1, Ld0/e0;->c:Ld0/B;

    iget-object v1, p1, Ld0/e0;->b:Ld0/D;

    if-nez v1, :cond_0

    sget-object v0, Ld0/E$a$b;->a:Ld0/E$a$b;

    invoke-static {p1, v0}, Ld0/H;->a(Ld0/e0;Ld0/k;)Ld0/D;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, v1, Ld0/D;->b:Ld0/D$a;

    iget-object v3, v1, Ld0/D;->a:Ld0/D$a;

    iget-boolean v4, p1, Ld0/e0;->a:Z

    if-eqz v4, :cond_1

    invoke-static {p1, v0, v3}, Ld0/H;->b(Ld0/e0;Ld0/B;Ld0/D$a;)Ld0/D$a;

    move-result-object v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v2}, Ld0/H;->b(Ld0/e0;Ld0/B;Ld0/D$a;)Ld0/D$a;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    :goto_0
    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ld0/e0;->a()Ld0/m;

    move-result-object v0

    sget-object v1, Ld0/m;->b:Ld0/m;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ld0/e0;->a()Ld0/m;

    move-result-object v0

    sget-object v1, Ld0/m;->d:Ld0/m;

    if-ne v0, v1, :cond_3

    iget v0, v4, Ld0/D$a;->b:I

    iget v1, v3, Ld0/D$a;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Ld0/D;

    invoke-direct {v1, v4, v3, v0}, Ld0/D;-><init>(Ld0/D$a;Ld0/D$a;Z)V

    iget-object v0, p1, Ld0/e0;->b:Ld0/D;

    iget-object v2, p1, Ld0/e0;->c:Ld0/B;

    iget-boolean p1, p1, Ld0/e0;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v1, Ld0/D;->a:Ld0/D$a;

    iget-wide v6, v5, Ld0/D$a;->c:J

    iget-object v8, v1, Ld0/D;->b:Ld0/D$a;

    iget-wide v9, v8, Ld0/D$a;->c:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_6

    iget v5, v5, Ld0/D$a;->b:I

    iget v6, v8, Ld0/D$a;->b:I

    if-ne v5, v6, :cond_5

    :goto_3
    move v5, v4

    goto :goto_6

    :cond_5
    :goto_4
    move v5, v3

    goto :goto_6

    :cond_6
    iget-boolean v6, v1, Ld0/D;->c:Z

    if-eqz v6, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, v8

    :goto_5
    iget v7, v7, Ld0/D$a;->b:I

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    move-object v5, v8

    :cond_9
    iget-object v6, v2, Ld0/B;->d:Ln1/I;

    iget-object v6, v6, Ln1/I;->a:Ln1/H;

    iget-object v6, v6, Ln1/H;->a:Ln1/b;

    iget-object v6, v6, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Ld0/D$a;->b:I

    if-eq v6, v5, :cond_a

    goto :goto_4

    :cond_a
    new-instance v5, LCm/w;

    invoke-direct {v5}, LCm/w;-><init>()V

    iput-boolean v4, v5, LCm/w;->b:Z

    goto :goto_3

    :goto_6
    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v5, v2, Ld0/B;->d:Ln1/I;

    iget-object v5, v5, Ln1/I;->a:Ln1/H;

    iget-object v5, v5, Ln1/H;->a:Ln1/b;

    iget-object v5, v5, Ln1/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    move v5, v4

    goto :goto_7

    :cond_c
    move v5, v3

    :goto_7
    if-eqz v5, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v5, v2, Ld0/B;->d:Ln1/I;

    iget-object v5, v5, Ln1/I;->a:Ln1/H;

    iget-object v5, v5, Ln1/H;->a:Ln1/b;

    iget-object v5, v5, Ln1/b;->c:Ljava/lang/String;

    iget v6, v2, Ld0/B;->a:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v6, :cond_f

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eqz p1, :cond_e

    iget-object p1, v1, Ld0/D;->a:Ld0/D$a;

    invoke-static {p1, v2, v0}, Ld0/H;->d(Ld0/D$a;Ld0/B;I)Ld0/D$a;

    move-result-object p1

    invoke-static {v1, p1, v9, v4, v8}, Ld0/D;->a(Ld0/D;Ld0/D$a;Ld0/D$a;ZI)Ld0/D;

    move-result-object v1

    goto :goto_9

    :cond_e
    iget-object p1, v1, Ld0/D;->b:Ld0/D$a;

    invoke-static {p1, v2, v0}, Ld0/H;->d(Ld0/D$a;Ld0/B;I)Ld0/D$a;

    move-result-object p1

    invoke-static {v1, v9, p1, v3, v4}, Ld0/D;->a(Ld0/D;Ld0/D$a;Ld0/D$a;ZI)Ld0/D;

    move-result-object v1

    goto :goto_9

    :cond_f
    if-ne v6, v7, :cond_11

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eqz p1, :cond_10

    iget-object p1, v1, Ld0/D;->a:Ld0/D$a;

    invoke-static {p1, v2, v0}, Ld0/H;->d(Ld0/D$a;Ld0/B;I)Ld0/D$a;

    move-result-object p1

    invoke-static {v1, p1, v9, v3, v8}, Ld0/D;->a(Ld0/D;Ld0/D$a;Ld0/D$a;ZI)Ld0/D;

    move-result-object v1

    goto :goto_9

    :cond_10
    iget-object p1, v1, Ld0/D;->b:Ld0/D$a;

    invoke-static {p1, v2, v0}, Ld0/H;->d(Ld0/D$a;Ld0/B;I)Ld0/D$a;

    move-result-object p1

    invoke-static {v1, v9, p1, v4, v4}, Ld0/D;->a(Ld0/D;Ld0/D$a;Ld0/D$a;ZI)Ld0/D;

    move-result-object v1

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    iget-boolean v0, v0, Ld0/D;->c:Z

    if-ne v0, v4, :cond_12

    move v3, v4

    :cond_12
    xor-int v0, p1, v3

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    goto :goto_8

    :cond_13
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_8
    if-eqz p1, :cond_14

    iget-object p1, v1, Ld0/D;->a:Ld0/D$a;

    invoke-static {p1, v2, v0}, Ld0/H;->d(Ld0/D$a;Ld0/B;I)Ld0/D$a;

    move-result-object p1

    invoke-static {v1, p1, v9, v3, v8}, Ld0/D;->a(Ld0/D;Ld0/D$a;Ld0/D$a;ZI)Ld0/D;

    move-result-object v1

    goto :goto_9

    :cond_14
    iget-object p1, v1, Ld0/D;->b:Ld0/D$a;

    invoke-static {p1, v2, v0}, Ld0/H;->d(Ld0/D$a;Ld0/B;I)Ld0/D$a;

    move-result-object p1

    invoke-static {v1, v9, p1, v3, v4}, Ld0/D;->a(Ld0/D;Ld0/D$a;Ld0/D$a;ZI)Ld0/D;

    move-result-object v1

    :cond_15
    :goto_9
    return-object v1
.end method
