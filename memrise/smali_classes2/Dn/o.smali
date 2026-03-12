.class public final LDn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/o$a;,
        LDn/o$b;,
        LDn/o$c;
    }
.end annotation


# instance fields
.field public final a:LDn/m;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/BitSet;

.field public g:Ljava/util/HashMap;

.field public h:LIn/e;

.field public i:Z

.field public j:I

.field public k:LDn/f;

.field public l:LDn/e;


# direct methods
.method public constructor <init>(LDn/m;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/o;->a:LDn/m;

    iget-object v0, p1, LDn/m;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LEn/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LEn/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LEn/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LEn/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LEn/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LDn/o;->b:Ljava/util/ArrayList;

    iget-object v0, p1, LDn/m;->b:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LEn/a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, LEn/f;-><init>(C)V

    new-instance v3, LEn/k;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, LEn/f;-><init>(C)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LDn/o;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, LDn/o;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    iput-object v1, p0, LDn/o;->c:Ljava/util/HashMap;

    iget-object v0, p1, LDn/m;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LEn/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LDn/o;->d:Ljava/util/ArrayList;

    iget-object p1, p1, LDn/m;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, LDn/o;->f:Ljava/util/BitSet;

    iget-object v1, p0, LDn/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LDn/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    if-ge v5, v1, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, LIn/b;

    invoke-interface {v3}, LIn/b;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, LDn/o;->e:Ljava/util/BitSet;

    return-void
.end method

.method public static a(CLKn/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKn/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKn/a;

    invoke-interface {v0}, LKn/a;->d()C

    move-result v1

    invoke-interface {v0}, LKn/a;->b()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKn/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LKn/a;->d()C

    move-result v3

    invoke-interface {v2}, LKn/a;->b()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, LDn/t;

    if-eqz v3, :cond_0

    check-cast v2, LDn/t;

    goto :goto_1

    :cond_0
    new-instance v3, LDn/t;

    invoke-direct {v3, v1}, LDn/t;-><init>(C)V

    invoke-virtual {v3, v2}, LDn/t;->e(LKn/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, LDn/t;->e(LKn/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, LDn/o;->a(CLKn/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, LDn/o;->a(CLKn/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, LDn/o;->a(CLKn/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(LCm/D;)LGn/y;
    .locals 2

    new-instance v0, LGn/y;

    invoke-virtual {p0}, LCm/D;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LGn/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LCm/D;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, LGn/s;->d(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(LGn/s;)V
    .locals 7

    iget-object v0, p1, LGn/s;->b:LGn/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LGn/s;->c:LGn/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    if-eqz v0, :cond_4

    instance-of v6, v0, LGn/y;

    if-eqz v6, :cond_2

    move-object v4, v0

    check-cast v4, LGn/y;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v6, v4, LGn/y;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, LDn/o;->d(LGn/y;LGn/y;I)V

    invoke-virtual {p0, v0}, LDn/o;->c(LGn/s;)V

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_1
    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LGn/s;->e:LGn/s;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v4, v5}, LDn/o;->d(LGn/y;LGn/y;I)V

    return-void
.end method

.method public final d(LGn/y;LGn/y;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-eq p1, p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p1, LGn/y;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, LDn/o;->i:Z

    if-eqz p3, :cond_1

    new-instance p3, LG/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LGn/s;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {p3, v1}, LG/c;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p1, LGn/s;->e:LGn/s;

    iget-object p2, p2, LGn/s;->e:LGn/s;

    :goto_2
    if-eq v1, p2, :cond_4

    move-object v2, v1

    check-cast v2, LGn/y;

    iget-object v2, v2, LGn/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    iget-object v2, v1, LGn/s;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-virtual {p3, v2}, LG/c;->c(Ljava/util/List;)V

    :cond_3
    iget-object v2, v1, LGn/s;->e:LGn/s;

    invoke-virtual {v1}, LGn/s;->f()V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LGn/y;->g:Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-object p2, p3, LG/c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    invoke-virtual {p1, p2}, LGn/s;->d(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final e(LCm/D;LGn/s;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, LIn/e;

    move-object/from16 v3, p1

    iget-object v4, v3, LCm/D;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, LIn/e;-><init>(Ljava/util/List;)V

    iput-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v3}, LCm/D;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, LDn/o;->i:Z

    const/4 v2, 0x0

    iput v2, v0, LDn/o;->j:I

    const/4 v4, 0x0

    iput-object v4, v0, LDn/o;->k:LDn/f;

    iput-object v4, v0, LDn/o;->l:LDn/e;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, LDn/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :cond_0
    if-ge v8, v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LIn/b;

    invoke-interface {v9}, LIn/b;->a()LIn/a;

    move-result-object v10

    invoke-interface {v9}, LIn/b;->b()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    new-instance v12, LDn/n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v0, LDn/o;->g:Ljava/util/HashMap;

    :goto_1
    iget-object v5, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v5}, LIn/e;->j()C

    move-result v8

    if-eqz v8, :cond_50

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-eq v8, v5, :cond_4d

    const/16 v7, 0x5b

    if-eq v8, v7, :cond_4b

    const/16 v9, 0x5d

    if-eq v8, v9, :cond_2a

    iget-object v9, v0, LDn/o;->f:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v9}, LIn/e;->k()LIn/d;

    move-result-object v9

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10}, LIn/e;->k()LIn/d;

    move-result-object v13

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10}, LIn/e;->g()V

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10}, LIn/e;->k()LIn/d;

    move-result-object v15

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10, v7}, LIn/e;->h(C)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v7}, LIn/e;->k()LIn/d;

    move-result-object v7

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10, v13, v15}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v10

    invoke-static {v10}, LDn/o;->i(LCm/D;)LGn/y;

    move-result-object v12

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10, v15, v7}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v10

    invoke-static {v10}, LDn/o;->i(LCm/D;)LGn/y;

    move-result-object v14

    iget-object v10, v0, LDn/o;->l:LDn/e;

    iget-object v11, v0, LDn/o;->k:LDn/f;

    move-object/from16 v18, v11

    new-instance v11, LDn/e;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LDn/e;-><init>(LGn/y;LIn/d;LGn/y;LIn/d;LIn/d;LDn/e;LDn/f;)V

    move-object/from16 v7, v17

    if-eqz v7, :cond_2

    iput-boolean v3, v7, LDn/e;->i:Z

    :cond_2
    iput-object v11, v0, LDn/o;->l:LDn/e;

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v2

    :goto_2
    if-ge v11, v6, :cond_3

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_5

    :goto_4
    move v4, v2

    move v5, v3

    goto/16 :goto_30

    :cond_5
    iget-object v6, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v6, v9}, LIn/e;->l(LIn/d;)V

    :cond_6
    iget-object v6, v0, LDn/o;->e:Ljava/util/BitSet;

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, LDn/o;->f()LGn/y;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_7
    iget-object v6, v0, LDn/o;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    iget-object v7, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v7}, LIn/e;->k()LIn/d;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIn/a;

    invoke-interface {v9, v0}, LIn/a;->a(LDn/o;)LEn/j;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v5, v9, LEn/j;->a:Ljava/lang/Object;

    check-cast v5, LGn/s;

    iget-object v6, v0, LDn/o;->h:LIn/e;

    iget-object v8, v9, LEn/j;->b:Ljava/lang/Object;

    check-cast v8, LIn/d;

    invoke-virtual {v6, v8}, LIn/e;->l(LIn/d;)V

    iget-boolean v6, v0, LDn/o;->i:Z

    if-eqz v6, :cond_9

    iget-object v6, v5, LGn/s;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_8
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v6}, LIn/e;->k()LIn/d;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v6

    invoke-virtual {v6}, LCm/D;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, LGn/s;->d(Ljava/util/List;)V

    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_a
    iget-object v9, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v9, v7}, LIn/e;->l(LIn/d;)V

    goto :goto_5

    :cond_b
    iget-object v6, v0, LDn/o;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKn/a;

    if-eqz v6, :cond_29

    iget-object v7, v0, LDn/o;->h:LIn/e;

    iget v9, v7, LIn/e;->c:I

    if-lez v9, :cond_c

    add-int/lit8 v10, v9, -0x1

    iget-object v11, v7, LIn/e;->d:LHn/c;

    iget-object v11, v11, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_e

    if-lez v10, :cond_e

    iget-object v7, v7, LIn/e;->d:LHn/c;

    iget-object v7, v7, LHn/c;->a:Ljava/lang/CharSequence;

    add-int/lit8 v9, v9, -0x2

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    goto :goto_7

    :cond_c
    iget v7, v7, LIn/e;->b:I

    if-lez v7, :cond_d

    move v11, v5

    goto :goto_7

    :cond_d
    move v11, v2

    :cond_e
    :goto_7
    iget-object v7, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v7}, LIn/e;->k()LIn/d;

    move-result-object v7

    iget-object v9, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v9, v8}, LIn/e;->f(C)I

    move-result v9

    invoke-interface {v6}, LKn/a;->c()I

    move-result v10

    if-ge v9, v10, :cond_f

    iget-object v5, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v5, v7}, LIn/e;->l(LIn/d;)V

    move-object v7, v4

    goto/16 :goto_18

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10, v7}, LIn/e;->l(LIn/d;)V

    :goto_8
    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10, v8}, LIn/e;->h(C)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v10}, LIn/e;->k()LIn/d;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v7

    invoke-static {v7}, LDn/o;->i(LCm/D;)LGn/y;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v7}, LIn/e;->k()LIn/d;

    move-result-object v7

    goto :goto_8

    :cond_10
    iget-object v7, v0, LDn/o;->h:LIn/e;

    iget v10, v7, LIn/e;->c:I

    iget v12, v7, LIn/e;->e:I

    if-ge v10, v12, :cond_11

    iget-object v5, v7, LIn/e;->d:LHn/c;

    iget-object v5, v5, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v7, LIn/e;->c:I

    add-int/2addr v10, v3

    iget v12, v7, LIn/e;->e:I

    if-ge v10, v12, :cond_13

    iget-object v7, v7, LIn/e;->d:LHn/c;

    iget-object v7, v7, LHn/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v5, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    goto :goto_9

    :cond_11
    iget v10, v7, LIn/e;->b:I

    iget-object v7, v7, LIn/e;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v10, v7, :cond_12

    goto :goto_9

    :cond_12
    move v5, v2

    :cond_13
    :goto_9
    if-eqz v11, :cond_15

    invoke-static {v11}, LHj/a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    move v7, v2

    goto :goto_b

    :cond_15
    :goto_a
    move v7, v3

    :goto_b
    if-eqz v11, :cond_17

    invoke-static {v11}, LHj/a;->j(I)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    move v10, v2

    goto :goto_d

    :cond_17
    :goto_c
    move v10, v3

    :goto_d
    if-eqz v5, :cond_19

    invoke-static {v5}, LHj/a;->i(I)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_e

    :cond_18
    move v11, v2

    goto :goto_f

    :cond_19
    :goto_e
    move v11, v3

    :goto_f
    if-eqz v5, :cond_1b

    invoke-static {v5}, LHj/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    move v5, v2

    goto :goto_11

    :cond_1b
    :goto_10
    move v5, v3

    :goto_11
    if-nez v5, :cond_1d

    if-eqz v11, :cond_1c

    if-nez v10, :cond_1c

    if-eqz v7, :cond_1d

    :cond_1c
    move v12, v3

    goto :goto_12

    :cond_1d
    move v12, v2

    :goto_12
    if-nez v10, :cond_1f

    if-eqz v7, :cond_1e

    if-nez v5, :cond_1e

    if-eqz v11, :cond_1f

    :cond_1e
    move v5, v3

    goto :goto_13

    :cond_1f
    move v5, v2

    :goto_13
    const/16 v10, 0x5f

    if-ne v8, v10, :cond_24

    if-eqz v12, :cond_21

    if-eqz v5, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    move v6, v3

    goto :goto_14

    :cond_21
    move v6, v2

    :goto_14
    if-eqz v5, :cond_23

    if-eqz v12, :cond_22

    if-eqz v11, :cond_23

    :cond_22
    move v5, v3

    goto :goto_17

    :cond_23
    move v5, v2

    goto :goto_17

    :cond_24
    if-eqz v12, :cond_25

    invoke-interface {v6}, LKn/a;->d()C

    move-result v7

    if-ne v8, v7, :cond_25

    move v7, v3

    goto :goto_15

    :cond_25
    move v7, v2

    :goto_15
    if-eqz v5, :cond_26

    invoke-interface {v6}, LKn/a;->b()C

    move-result v5

    if-ne v8, v5, :cond_26

    move v5, v3

    goto :goto_16

    :cond_26
    move v5, v2

    :goto_16
    move v6, v7

    :goto_17
    new-instance v7, LDn/o$a;

    invoke-direct {v7, v9, v6, v5}, LDn/o$a;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_18
    if-nez v7, :cond_27

    move-object v6, v4

    goto :goto_19

    :cond_27
    iget-object v5, v7, LDn/o$a;->a:Ljava/util/ArrayList;

    new-instance v6, LDn/f;

    iget-boolean v9, v7, LDn/o$a;->c:Z

    iget-boolean v10, v7, LDn/o$a;->b:Z

    iget-object v11, v0, LDn/o;->k:LDn/f;

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LDn/f;-><init>(Ljava/util/ArrayList;CZZLDn/f;)V

    iput-object v6, v0, LDn/o;->k:LDn/f;

    iget-object v5, v6, LDn/f;->f:LDn/f;

    if-eqz v5, :cond_28

    iput-object v6, v5, LDn/f;->g:LDn/f;

    :cond_28
    move-object v6, v7

    :goto_19
    if-eqz v6, :cond_29

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v0}, LDn/o;->f()LGn/y;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_2a
    iget-object v5, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v5}, LIn/e;->k()LIn/d;

    move-result-object v5

    iget-object v6, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v6}, LIn/e;->g()V

    iget-object v6, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v6}, LIn/e;->k()LIn/d;

    move-result-object v6

    iget-object v8, v0, LDn/o;->l:LDn/e;

    if-nez v8, :cond_2b

    iget-object v7, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v7, v5, v6}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v5

    invoke-static {v5}, LDn/o;->i(LCm/D;)LGn/y;

    move-result-object v5

    goto/16 :goto_2c

    :cond_2b
    iget-object v10, v8, LDn/e;->a:LGn/y;

    iget-object v11, v8, LDn/e;->e:LIn/d;

    iget-boolean v12, v8, LDn/e;->h:Z

    if-nez v12, :cond_2c

    iget-object v7, v8, LDn/e;->f:LDn/e;

    iput-object v7, v0, LDn/o;->l:LDn/e;

    iget-object v7, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v7, v5, v6}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v5

    invoke-static {v5}, LDn/o;->i(LCm/D;)LGn/y;

    move-result-object v5

    goto/16 :goto_2c

    :cond_2c
    iget-object v12, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v12}, LIn/e;->k()LIn/d;

    move-result-object v12

    iget-object v13, v0, LDn/o;->h:LIn/e;

    const/16 v14, 0x28

    invoke-virtual {v13, v14}, LIn/e;->h(C)Z

    move-result v15

    if-nez v15, :cond_2d

    move-object v7, v4

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {v13}, LIn/e;->m()I

    invoke-virtual {v13}, LIn/e;->j()C

    move-result v15

    invoke-virtual {v13}, LIn/e;->k()LIn/d;

    move-result-object v4

    invoke-static {v13}, LB1/r;->j(LIn/e;)Z

    move-result v16

    if-nez v16, :cond_2e

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2e
    const/16 v2, 0x3c

    if-ne v15, v2, :cond_2f

    invoke-virtual {v13}, LIn/e;->k()LIn/d;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2f
    invoke-virtual {v13}, LIn/e;->k()LIn/d;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, LFn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    if-nez v2, :cond_30

    :goto_1c
    const/4 v7, 0x0

    goto :goto_20

    :cond_30
    invoke-virtual {v13}, LIn/e;->m()I

    move-result v4

    const/16 v15, 0x29

    if-lt v4, v3, :cond_36

    invoke-virtual {v13}, LIn/e;->k()LIn/d;

    move-result-object v4

    invoke-virtual {v13}, LIn/e;->d()Z

    move-result v17

    if-nez v17, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v13}, LIn/e;->j()C

    move-result v9

    const/16 v7, 0x22

    if-eq v9, v7, :cond_33

    const/16 v7, 0x27

    if-eq v9, v7, :cond_33

    if-eq v9, v14, :cond_32

    goto :goto_1d

    :cond_32
    move v7, v15

    :cond_33
    invoke-virtual {v13}, LIn/e;->g()V

    invoke-static {v13, v7}, LB1/r;->l(LIn/e;C)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_1d

    :cond_34
    invoke-virtual {v13}, LIn/e;->d()Z

    move-result v7

    if-nez v7, :cond_35

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    :cond_35
    invoke-virtual {v13}, LIn/e;->g()V

    invoke-virtual {v13}, LIn/e;->k()LIn/d;

    move-result-object v7

    invoke-virtual {v13, v4, v7}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v4

    invoke-virtual {v4}, LCm/D;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LFn/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1e
    invoke-virtual {v13}, LIn/e;->m()I

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v13, v15}, LIn/e;->h(C)Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_1c

    :cond_37
    new-instance v7, LDn/o$b;

    invoke-direct {v7, v2, v4}, LDn/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    if-eqz v7, :cond_38

    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2, v11, v5}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v19

    new-instance v17, LDn/o$c;

    iget-object v2, v8, LDn/e;->a:LGn/y;

    iget-object v4, v7, LDn/o$b;->a:Ljava/lang/String;

    iget-object v7, v7, LDn/o$b;->b:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LDn/o$c;-><init>(LGn/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move-object/from16 v2, v17

    goto/16 :goto_26

    :cond_38
    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2, v12}, LIn/e;->l(LIn/d;)V

    iget-object v2, v0, LDn/o;->h:LIn/e;

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, LIn/e;->h(C)Z

    move-result v4

    if-nez v4, :cond_39

    :goto_22
    const/16 v20, 0x0

    goto :goto_23

    :cond_39
    invoke-virtual {v2}, LIn/e;->k()LIn/d;

    move-result-object v4

    invoke-static {v2}, LB1/r;->k(LIn/e;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v2}, LIn/e;->k()LIn/d;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-virtual {v2, v9}, LIn/e;->h(C)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v2, v4, v7}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x3e7

    if-le v4, v7, :cond_3c

    goto :goto_22

    :cond_3c
    move-object/from16 v20, v2

    :goto_23
    if-nez v20, :cond_3d

    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2, v12}, LIn/e;->l(LIn/d;)V

    :cond_3d
    if-eqz v20, :cond_3f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v2, 0x0

    goto :goto_25

    :cond_3f
    :goto_24
    move v2, v3

    :goto_25
    iget-boolean v4, v8, LDn/e;->i:Z

    if-eqz v4, :cond_40

    if-eqz v2, :cond_40

    if-nez v10, :cond_40

    const/4 v2, 0x0

    goto :goto_26

    :cond_40
    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2, v11, v5}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-virtual {v2}, LCm/D;->e()Ljava/lang/String;

    move-result-object v19

    new-instance v17, LDn/o$c;

    iget-object v2, v8, LDn/e;->a:LGn/y;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LDn/o$c;-><init>(LGn/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :goto_26
    iget-object v4, v8, LDn/e;->d:LIn/d;

    iget-object v7, v8, LDn/e;->b:LIn/d;

    iget-object v9, v8, LDn/e;->g:LDn/f;

    iget-object v8, v8, LDn/e;->c:LGn/y;

    if-nez v2, :cond_42

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_42
    iget-object v11, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v11}, LIn/e;->k()LIn/d;

    move-result-object v11

    iget-object v12, v0, LDn/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v13, :cond_41

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, LIn/c;

    iget-object v3, v0, LDn/o;->h:LIn/e;

    move-object/from16 v18, v4

    iget-object v4, v0, LDn/o;->a:LDn/m;

    invoke-interface {v15, v2, v3, v4}, LIn/c;->a(LDn/o$c;LIn/e;LDn/m;)LEn/i;

    move-result-object v3

    if-nez v3, :cond_43

    iget-object v3, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v3, v11}, LIn/e;->l(LIn/d;)V

    move-object/from16 v4, v18

    const/4 v3, 0x1

    goto :goto_27

    :cond_43
    iget-object v2, v3, LEn/i;->a:LGn/s;

    iget-object v4, v3, LEn/i;->b:LIn/d;

    iget-boolean v3, v3, LEn/i;->c:Z

    iget-object v11, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v11, v4}, LIn/e;->l(LIn/d;)V

    iget-object v4, v8, LGn/s;->e:LGn/s;

    :goto_28
    if-eqz v4, :cond_44

    iget-object v11, v4, LGn/s;->e:LGn/s;

    invoke-virtual {v2, v4}, LGn/s;->a(LGn/s;)V

    move-object v4, v11

    goto :goto_28

    :cond_44
    iget-boolean v4, v0, LDn/o;->i:Z

    if-eqz v4, :cond_46

    if-eqz v3, :cond_45

    if-eqz v7, :cond_45

    move-object v4, v7

    goto :goto_29

    :cond_45
    move-object/from16 v4, v18

    :goto_29
    iget-object v7, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v7}, LIn/e;->k()LIn/d;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v4

    invoke-virtual {v4}, LCm/D;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, LGn/s;->d(Ljava/util/List;)V

    :cond_46
    invoke-virtual {v0, v9}, LDn/o;->g(LDn/f;)V

    invoke-virtual {v0, v2}, LDn/o;->c(LGn/s;)V

    if-eqz v3, :cond_47

    if-eqz v10, :cond_47

    invoke-virtual {v10}, LGn/s;->f()V

    :cond_47
    invoke-virtual {v8}, LGn/s;->f()V

    iget-object v3, v0, LDn/o;->l:LDn/e;

    iget-object v3, v3, LDn/e;->f:LDn/e;

    iput-object v3, v0, LDn/o;->l:LDn/e;

    if-nez v10, :cond_49

    :goto_2a
    if-eqz v3, :cond_49

    iget-object v4, v3, LDn/e;->a:LGn/y;

    if-nez v4, :cond_48

    const/4 v4, 0x0

    iput-boolean v4, v3, LDn/e;->h:Z

    :cond_48
    iget-object v3, v3, LDn/e;->f:LDn/e;

    goto :goto_2a

    :cond_49
    :goto_2b
    if-eqz v2, :cond_4a

    move-object v5, v2

    goto :goto_2c

    :cond_4a
    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2, v6}, LIn/e;->l(LIn/d;)V

    iget-object v2, v0, LDn/o;->l:LDn/e;

    iget-object v2, v2, LDn/e;->f:LDn/e;

    iput-object v2, v0, LDn/o;->l:LDn/e;

    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2, v5, v6}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-static {v2}, LDn/o;->i(LCm/D;)LGn/y;

    move-result-object v5

    :goto_2c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    aget-object v2, v2, v16

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2d
    const/4 v5, 0x1

    goto/16 :goto_30

    :cond_4b
    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2}, LIn/e;->k()LIn/d;

    move-result-object v7

    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2}, LIn/e;->g()V

    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2}, LIn/e;->k()LIn/d;

    move-result-object v8

    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2, v7, v8}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v2

    invoke-static {v2}, LDn/o;->i(LCm/D;)LGn/y;

    move-result-object v6

    iget-object v9, v0, LDn/o;->l:LDn/e;

    iget-object v10, v0, LDn/o;->k:LDn/f;

    new-instance v3, LDn/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, LDn/e;-><init>(LGn/y;LIn/d;LGn/y;LIn/d;LIn/d;LDn/e;LDn/f;)V

    const/4 v4, 0x1

    if-eqz v9, :cond_4c

    iput-boolean v4, v9, LDn/e;->i:Z

    :cond_4c
    iput-object v3, v0, LDn/o;->l:LDn/e;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_2d

    :cond_4d
    move v4, v2

    iget-object v2, v0, LDn/o;->h:LIn/e;

    invoke-virtual {v2}, LIn/e;->g()V

    iget v2, v0, LDn/o;->j:I

    if-lt v2, v6, :cond_4e

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4e
    move v2, v4

    :goto_2e
    iput v4, v0, LDn/o;->j:I

    if-eqz v2, :cond_4f

    new-instance v2, LGn/i;

    invoke-direct {v2}, LGn/s;-><init>()V

    goto :goto_2f

    :cond_4f
    new-instance v2, LGn/v;

    invoke-direct {v2}, LGn/s;-><init>()V

    :goto_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_30

    :cond_50
    move v4, v2

    move v5, v3

    const/4 v6, 0x0

    :goto_30
    if-nez v6, :cond_51

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LDn/o;->g(LDn/f;)V

    invoke-virtual {v0, v1}, LDn/o;->c(LGn/s;)V

    return-void

    :cond_51
    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGn/s;

    invoke-virtual {v1, v6}, LGn/s;->a(LGn/s;)V

    goto :goto_31

    :cond_52
    move v3, v4

    move-object v4, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_1
.end method

.method public final f()LGn/y;
    .locals 8

    iget-object v0, p0, LDn/o;->h:LIn/e;

    invoke-virtual {v0}, LIn/e;->k()LIn/d;

    move-result-object v0

    iget-object v1, p0, LDn/o;->h:LIn/e;

    invoke-virtual {v1}, LIn/e;->g()V

    :goto_0
    iget-object v1, p0, LDn/o;->h:LIn/e;

    invoke-virtual {v1}, LIn/e;->j()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LDn/o;->e:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LDn/o;->h:LIn/e;

    invoke-virtual {v1}, LIn/e;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LDn/o;->h:LIn/e;

    invoke-virtual {v2}, LIn/e;->k()LIn/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v0

    invoke-virtual {v0}, LCm/D;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, -0x1

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, p0, LDn/o;->j:I

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_4
    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x9

    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_6
    new-instance v1, LGn/y;

    invoke-direct {v1, v2}, LGn/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LCm/D;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LGn/s;->d(Ljava/util/List;)V

    return-object v1
.end method

.method public final g(LDn/f;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LDn/o;->k:LDn/f;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LDn/f;->f:LDn/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    iget-object v2, v1, LDn/f;->a:Ljava/util/ArrayList;

    iget-char v3, v1, LDn/f;->b:C

    iget-object v4, p0, LDn/o;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKn/a;

    iget-boolean v5, v1, LDn/f;->e:Z

    if-eqz v5, :cond_b

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v4}, LKn/a;->d()C

    move-result v5

    iget-object v6, v1, LDn/f;->f:LDn/f;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, p1, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v6, v11, :cond_4

    iget-boolean v11, v6, LDn/f;->d:Z

    if-eqz v11, :cond_3

    iget-char v11, v6, LDn/f;->b:C

    if-ne v11, v5, :cond_3

    invoke-interface {v4, v6, v1}, LKn/a;->a(LDn/f;LDn/f;)I

    move-result v8

    if-lez v8, :cond_2

    move v4, v10

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v10

    :cond_3
    iget-object v6, v6, LDn/f;->f:LDn/f;

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_3
    if-nez v4, :cond_6

    if-nez v9, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, LDn/f;->f:LDn/f;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LDn/f;->d:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, LDn/o;->h(LDn/f;)V

    :cond_5
    iget-object v1, v1, LDn/f;->g:LDn/f;

    goto :goto_1

    :cond_6
    move v3, v7

    :goto_4
    if-ge v3, v8, :cond_7

    iget-object v4, v6, LDn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/y;

    invoke-virtual {v4}, LGn/s;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_5
    if-ge v3, v8, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/y;

    invoke-virtual {v4}, LGn/s;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-object v3, v1, LDn/f;->f:LDn/f;

    :goto_6
    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_9

    iget-object v4, v3, LDn/f;->f:LDn/f;

    invoke-virtual {p0, v3}, LDn/o;->h(LDn/f;)V

    move-object v3, v4

    goto :goto_6

    :cond_9
    iget-object v3, v6, LDn/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v6}, LDn/o;->h(LDn/f;)V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LDn/f;->g:LDn/f;

    invoke-virtual {p0, v1}, LDn/o;->h(LDn/f;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v1, v1, LDn/f;->g:LDn/f;

    goto/16 :goto_1

    :cond_c
    :goto_8
    iget-object v0, p0, LDn/o;->k:LDn/f;

    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    invoke-virtual {p0, v0}, LDn/o;->h(LDn/f;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final h(LDn/f;)V
    .locals 2

    iget-object v0, p1, LDn/f;->f:LDn/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, LDn/f;->g:LDn/f;

    iput-object v1, v0, LDn/f;->g:LDn/f;

    :cond_0
    iget-object p1, p1, LDn/f;->g:LDn/f;

    if-nez p1, :cond_1

    iput-object v0, p0, LDn/o;->k:LDn/f;

    return-void

    :cond_1
    iput-object v0, p1, LDn/f;->f:LDn/f;

    return-void
.end method
