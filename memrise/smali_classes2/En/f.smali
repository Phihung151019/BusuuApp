.class public abstract LEn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKn/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LEn/f;->a:C

    return-void
.end method


# virtual methods
.method public final a(LDn/f;LDn/f;)I
    .locals 10

    iget-object v0, p2, LDn/f;->a:Ljava/util/ArrayList;

    iget-boolean v1, p1, LDn/f;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p2, LDn/f;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    iget p2, p2, LDn/f;->c:I

    rem-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_1

    iget v1, p1, LDn/f;->c:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, LDn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-char v1, p0, LEn/f;->a:C

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v3, :cond_2

    new-instance p2, LGn/x;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    invoke-direct {p2}, LGn/s;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p2, LGn/g;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    invoke-direct {p2}, LGn/s;-><init>()V

    move v3, v4

    :goto_0
    new-instance v1, LG/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v5, ", was "

    const-string v6, "length must be between 1 and "

    if-lt v3, v4, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v3, v7, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGn/s;

    iget-object v8, v8, LGn/s;->f:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_3
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v8}, LG/c;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, p1}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/y;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGn/y;

    iget-object v8, p1, LGn/s;->e:LGn/s;

    :goto_3
    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    if-eqz v9, :cond_7

    iget-object v9, v8, LGn/s;->e:LGn/s;

    invoke-virtual {p2, v8}, LGn/s;->a(LGn/s;)V

    iget-object v8, v8, LGn/s;->f:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_6
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    invoke-virtual {v1, v8}, LG/c;->c(Ljava/util/List;)V

    move-object v8, v9

    goto :goto_3

    :cond_7
    if-lt v3, v4, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v3, v4, :cond_d

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/s;

    iget-object v2, v2, LGn/s;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    invoke-virtual {v1, v2}, LG/c;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-object v0, v1, LG/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {p2, v0}, LGn/s;->d(Ljava/util/List;)V

    invoke-virtual {p2}, LGn/s;->f()V

    iget-object v0, p1, LGn/s;->e:LGn/s;

    iput-object v0, p2, LGn/s;->e:LGn/s;

    if-eqz v0, :cond_b

    iput-object p2, v0, LGn/s;->d:LGn/s;

    :cond_b
    iput-object p1, p2, LGn/s;->d:LGn/s;

    iput-object p2, p1, LGn/s;->e:LGn/s;

    iget-object p1, p1, LGn/s;->a:LGn/s;

    iput-object p1, p2, LGn/s;->a:LGn/s;

    iget-object v0, p2, LGn/s;->e:LGn/s;

    if-nez v0, :cond_c

    iput-object p2, p1, LGn/s;->c:LGn/s;

    :cond_c
    return v3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v6, v5, p2, v3}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v6, v5, p1, v3}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()C
    .locals 1

    iget-char v0, p0, LEn/f;->a:C

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, LEn/f;->a:C

    return v0
.end method
