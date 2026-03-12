.class public final LNa/h$a;
.super LKa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LKa/z<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:LNa/q;

.field public final b:LNa/q;

.field public final c:LMa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/r<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNa/h;LNa/q;LNa/q;LMa/r;)V
    .locals 0

    invoke-direct {p0}, LKa/z;-><init>()V

    iput-object p2, p0, LNa/h$a;->a:LNa/q;

    iput-object p3, p0, LNa/h$a;->b:LNa/q;

    iput-object p4, p0, LNa/h$a;->c:LMa/r;

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LRa/a;->C0()LRa/b;

    move-result-object v0

    sget-object v1, LRa/b;->j:LRa/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LRa/a;->v0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, LNa/h$a;->c:LMa/r;

    invoke-interface {v1}, LMa/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, LRa/b;->b:LRa/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LRa/a;->a()V

    :goto_0
    invoke-virtual {p1}, LRa/a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LRa/a;->a()V

    iget-object v0, p0, LNa/h$a;->a:LNa/q;

    iget-object v0, v0, LNa/q;->b:LKa/z;

    invoke-virtual {v0, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LNa/h$a;->b:LNa/q;

    iget-object v2, v2, LNa/q;->b:LKa/z;

    invoke-virtual {v2, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LRa/a;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, LRa/a;->m()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, LRa/a;->c()V

    :goto_1
    invoke-virtual {p1}, LRa/a;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LB4/r;->c:LRa/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LNa/g;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LNa/g;

    sget-object v2, LRa/b;->f:LRa/b;

    invoke-virtual {v0, v2}, LNa/g;->V0(LRa/b;)V

    invoke-virtual {v0}, LNa/g;->Z0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, LNa/g;->b1(Ljava/lang/Object;)V

    new-instance v4, LKa/s;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, LKa/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LNa/g;->b1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v0, p1, LRa/a;->i:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, LRa/a;->k()I

    move-result v0

    :cond_5
    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    iput v0, p1, LRa/a;->i:I

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    const/16 v0, 0x8

    iput v0, p1, LRa/a;->i:I

    goto :goto_2

    :cond_7
    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    iput v0, p1, LRa/a;->i:I

    :goto_2
    iget-object v0, p0, LNa/h$a;->a:LNa/q;

    iget-object v0, v0, LNa/q;->b:LKa/z;

    invoke-virtual {v0, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LNa/h$a;->b:LNa/q;

    iget-object v2, v2, LNa/q;->b:LKa/z;

    invoke-virtual {v2, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "a name"

    invoke-virtual {p1, v0}, LRa/a;->U0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-virtual {p1}, LRa/a;->r()V

    return-object v1
.end method

.method public final c(LRa/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LRa/c;->I()LRa/c;

    return-void

    :cond_0
    invoke-virtual {p1}, LRa/c;->j()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LRa/c;->x(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LNa/h$a;->b:LNa/q;

    invoke-virtual {v1, p1, v0}, LNa/q;->c(LRa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LRa/c;->r()V

    return-void
.end method
