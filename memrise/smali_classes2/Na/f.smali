.class public LNa/f;
.super LKa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/z<",
        "LKa/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNa/f;

    invoke-direct {v0}, LNa/f;-><init>()V

    sput-object v0, LNa/f;->a:LNa/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKa/z;-><init>()V

    return-void
.end method

.method public static d(LRa/a;LRa/b;)LKa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LRa/a;->v0()V

    sget-object p0, LKa/p;->b:LKa/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LKa/s;

    invoke-virtual {p0}, LRa/a;->d0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, LKa/s;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LRa/a;->y0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LKa/s;

    new-instance v0, LMa/o;

    invoke-direct {v0, p0}, LMa/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LKa/s;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, LKa/s;

    invoke-virtual {p0}, LRa/a;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LKa/s;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(LKa/o;LRa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_a

    instance-of v0, p0, LKa/p;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, LKa/s;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, LKa/s;

    iget-object v0, p0, LKa/s;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LKa/s;->h()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, LRa/c;->j0(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKa/s;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, LRa/c;->o0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LKa/s;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LRa/c;->k0(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, LKa/m;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LRa/c;->c()V

    if-eqz v0, :cond_6

    check-cast p0, LKa/m;

    iget-object p0, p0, LKa/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LKa/o;

    invoke-static {v2, p1}, LNa/f;->e(LKa/o;LRa/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LRa/c;->m()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p0, LKa/q;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LRa/c;->j()V

    invoke-virtual {p0}, LKa/o;->c()LKa/q;

    move-result-object p0

    iget-object p0, p0, LKa/q;->b:LMa/p;

    invoke-virtual {p0}, LMa/p;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LMa/p$b;

    invoke-virtual {p0}, LMa/p$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, LMa/p$d;

    invoke-virtual {v0}, LMa/p$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LMa/p$b$a;

    invoke-virtual {v0}, LMa/p$d;->a()LMa/p$e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LRa/c;->x(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/o;

    invoke-static {v0, p1}, LNa/f;->e(LKa/o;LRa/c;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LRa/c;->r()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, LRa/c;->I()LRa/c;

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, LNa/g;

    if-eqz v0, :cond_1

    check-cast p1, LNa/g;

    invoke-virtual {p1}, LNa/g;->C0()LRa/b;

    move-result-object v0

    sget-object v1, LRa/b;->f:LRa/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LRa/b;->c:LRa/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LRa/b;->e:LRa/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LRa/b;->k:LRa/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LNa/g;->Z0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/o;

    invoke-virtual {p1}, LNa/g;->S0()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LRa/a;->C0()LRa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LRa/a;->c()V

    new-instance v1, LKa/q;

    invoke-direct {v1}, LKa/q;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LRa/a;->a()V

    new-instance v1, LKa/m;

    invoke-direct {v1}, LKa/m;-><init>()V

    :goto_0
    if-nez v1, :cond_4

    invoke-static {p1, v0}, LNa/f;->d(LRa/a;LRa/b;)LKa/o;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_5
    :goto_1
    invoke-virtual {p1}, LRa/a;->O()Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v1, LKa/q;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LRa/a;->o0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, LRa/a;->C0()LRa/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LRa/a;->c()V

    new-instance v6, LKa/q;

    invoke-direct {v6}, LKa/q;-><init>()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LRa/a;->a()V

    new-instance v6, LKa/m;

    invoke-direct {v6}, LKa/m;-><init>()V

    :goto_3
    if-eqz v6, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_a

    invoke-static {p1, v5}, LNa/f;->d(LRa/a;LRa/b;)LKa/o;

    move-result-object v6

    :cond_a
    instance-of v5, v1, LKa/m;

    if-eqz v5, :cond_c

    move-object v4, v1

    check-cast v4, LKa/m;

    if-nez v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LKa/p;->b:LKa/p;

    goto :goto_5

    :cond_b
    move-object v5, v6

    :goto_5
    iget-object v4, v4, LKa/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v5, v1

    check-cast v5, LKa/q;

    iget-object v5, v5, LKa/q;->b:LMa/p;

    if-nez v6, :cond_d

    sget-object v8, LKa/p;->b:LKa/p;

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    invoke-virtual {v5, v4, v8}, LMa/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v7, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_e
    instance-of v4, v1, LKa/m;

    if-eqz v4, :cond_f

    invoke-virtual {p1}, LRa/a;->m()V

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, LRa/a;->r()V

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKa/o;

    goto :goto_1
.end method

.method public final bridge synthetic c(LRa/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LKa/o;

    invoke-static {p2, p1}, LNa/f;->e(LKa/o;LRa/c;)V

    return-void
.end method
