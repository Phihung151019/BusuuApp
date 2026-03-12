.class public abstract LC9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:LC9/b$a;

.field public c:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget-object v0, p0, LC9/b;->b:LC9/b$a;

    sget-object v1, LC9/b$a;->e:LC9/b$a;

    if-eq v0, v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    iput-object v1, p0, LC9/b;->b:LC9/b$a;

    move-object v0, p0

    check-cast v0, LC9/o$a;

    iget v1, v0, LC9/o$a;->f:I

    :cond_0
    :goto_0
    iget v3, v0, LC9/o$a;->f:I

    const/4 v4, -0x1

    sget-object v5, LC9/b$a;->d:LC9/b$a;

    if-eq v3, v4, :cond_9

    move-object v6, v0

    check-cast v6, LC9/m;

    iget-object v7, v6, LC9/m;->h:LC9/n;

    iget-object v7, v7, LC9/n;->a:LC9/c$b;

    iget-object v6, v6, LC9/o$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v3, v8}, LCm/l;->g(II)V

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, LC9/c$b;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    iget-object v6, v0, LC9/o$a;->d:Ljava/lang/CharSequence;

    if-ne v3, v4, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, v0, LC9/o$a;->f:I

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v3, 0x1

    iput v7, v0, LC9/o$a;->f:I

    :goto_3
    iget v7, v0, LC9/o$a;->f:I

    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, LC9/o$a;->f:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_0

    iput v4, v0, LC9/o$a;->f:I

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v7, v0, LC9/o$a;->e:LC9/c;

    if-ge v1, v3, :cond_5

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, LC9/c;->a(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-le v3, v1, :cond_6

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, LC9/c;->a(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    iget v8, v0, LC9/o$a;->g:I

    if-ne v8, v2, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, v0, LC9/o$a;->f:I

    :goto_6
    if-le v3, v1, :cond_8

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, LC9/c;->a(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_7
    sub-int/2addr v8, v2

    iput v8, v0, LC9/o$a;->g:I

    :cond_8
    invoke-interface {v6, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    iput-object v5, v0, LC9/b;->b:LC9/b$a;

    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, LC9/b;->c:Ljava/lang/String;

    iget-object v0, p0, LC9/b;->b:LC9/b$a;

    if-eq v0, v5, :cond_a

    sget-object v0, LC9/b$a;->b:LC9/b$a;

    iput-object v0, p0, LC9/b;->b:LC9/b$a;

    return v2

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    return v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LC9/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC9/b$a;->c:LC9/b$a;

    iput-object v0, p0, LC9/b;->b:LC9/b$a;

    iget-object v0, p0, LC9/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LC9/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
