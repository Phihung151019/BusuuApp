.class public final LKa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LMa/l;

.field public final b:LKa/u$a;

.field public c:LKa/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:LKa/d;

.field public final k:Z

.field public final l:LKa/x$a;

.field public final m:LKa/x$b;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LKa/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMa/l;->e:LMa/l;

    iput-object v0, p0, LKa/k;->a:LMa/l;

    sget-object v0, LKa/u;->b:LKa/u$a;

    iput-object v0, p0, LKa/k;->b:LKa/u$a;

    sget-object v0, LKa/b;->b:LKa/b$a;

    iput-object v0, p0, LKa/k;->c:LKa/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKa/k;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKa/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKa/k;->f:Ljava/util/ArrayList;

    sget-object v0, LKa/j;->l:LKa/d;

    const/4 v0, 0x2

    iput v0, p0, LKa/k;->g:I

    iput v0, p0, LKa/k;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LKa/k;->i:Z

    sget-object v1, LKa/j;->l:LKa/d;

    iput-object v1, p0, LKa/k;->j:LKa/d;

    iput-boolean v0, p0, LKa/k;->k:Z

    sget-object v0, LKa/j;->n:LKa/x$a;

    iput-object v0, p0, LKa/k;->l:LKa/x$a;

    sget-object v0, LKa/j;->o:LKa/x$b;

    iput-object v0, p0, LKa/k;->m:LKa/x$b;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LKa/k;->n:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()LKa/j;
    .locals 14

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, LKa/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LKa/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, LQa/d;->a:Z

    iget v3, p0, LKa/k;->g:I

    iget v4, p0, LKa/k;->h:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    if-eq v4, v5, :cond_2

    :cond_0
    new-instance v5, LNa/c;

    sget-object v6, LNa/c$b;->b:LNa/c$b$a;

    invoke-direct {v5, v6, v3, v4}, LNa/c;-><init>(LNa/c$b;II)V

    sget-object v6, LNa/r;->a:LNa/t;

    new-instance v6, LNa/t;

    const-class v7, Ljava/util/Date;

    invoke-direct {v6, v7, v5}, LNa/t;-><init>(Ljava/lang/Class;LKa/z;)V

    if-eqz v1, :cond_1

    sget-object v5, LQa/d;->c:LQa/d$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LNa/c;

    invoke-direct {v7, v5, v3, v4}, LNa/c;-><init>(LNa/c$b;II)V

    iget-object v5, v5, LNa/c$b;->a:Ljava/lang/Class;

    new-instance v8, LNa/t;

    invoke-direct {v8, v5, v7}, LNa/t;-><init>(Ljava/lang/Class;LKa/z;)V

    sget-object v5, LQa/d;->b:LQa/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LNa/c;

    invoke-direct {v7, v5, v3, v4}, LNa/c;-><init>(LNa/c$b;II)V

    iget-object v3, v5, LNa/c$b;->a:Ljava/lang/Class;

    new-instance v4, LNa/t;

    invoke-direct {v4, v3, v7}, LNa/t;-><init>(Ljava/lang/Class;LKa/z;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move-object v4, v8

    :goto_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v0

    new-instance v0, LKa/j;

    move-object v3, v1

    iget-object v1, p0, LKa/k;->a:LMa/l;

    move-object v4, v2

    iget-object v2, p0, LKa/k;->c:LKa/b;

    move-object v5, v3

    new-instance v3, Ljava/util/HashMap;

    iget-object v6, p0, LKa/k;->d:Ljava/util/HashMap;

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v4, p0, LKa/k;->n:Ljava/util/ArrayDeque;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v4, p0, LKa/k;->i:Z

    iget-object v5, p0, LKa/k;->j:LKa/d;

    iget-boolean v6, p0, LKa/k;->k:Z

    iget-object v7, p0, LKa/k;->b:LKa/u$a;

    iget-object v11, p0, LKa/k;->l:LKa/x$a;

    iget-object v12, p0, LKa/k;->m:LKa/x$b;

    invoke-direct/range {v0 .. v13}, LKa/j;-><init>(LMa/l;LKa/c;Ljava/util/Map;ZLKa/d;ZLKa/u$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKa/y;LKa/y;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, LKa/t;

    if-nez v0, :cond_1

    instance-of v1, p1, LKa/n;

    if-nez v1, :cond_1

    instance-of v1, p1, LKa/l;

    if-nez v1, :cond_1

    instance-of v1, p1, LKa/z;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement any supported type adapter class or interface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    instance-of v1, p1, LKa/l;

    const-class v2, Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p0, LKa/k;->d:Ljava/util/HashMap;

    move-object v3, p1

    check-cast v3, LKa/l;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LKa/k;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p1, LKa/n;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    new-instance v4, LNa/p$b;

    invoke-direct {v4, p1, v0, v3}, LNa/p$b;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p1, LKa/z;

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    check-cast p1, LKa/z;

    sget-object v2, LNa/r;->a:LNa/t;

    new-instance v2, LNa/s;

    invoke-direct {v2, v0, p1}, LNa/s;-><init>(Lcom/google/gson/reflect/TypeToken;LKa/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
