.class public final LS6/j;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/gson/z;


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/w;->m:Lcom/google/gson/w;

    invoke-static {v0}, LS6/j;->f(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object v0

    sput-object v0, LS6/j;->c:Lcom/google/gson/z;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/e;Lcom/google/gson/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    iput-object p1, p0, LS6/j;->a:Lcom/google/gson/e;

    iput-object p2, p0, LS6/j;->b:Lcom/google/gson/x;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/e;Lcom/google/gson/x;LS6/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/j;-><init>(Lcom/google/gson/e;Lcom/google/gson/x;)V

    return-void
.end method

.method public static e(Lcom/google/gson/x;)Lcom/google/gson/z;
    .locals 1

    sget-object v0, Lcom/google/gson/w;->m:Lcom/google/gson/w;

    if-ne p0, v0, :cond_0

    sget-object p0, LS6/j;->c:Lcom/google/gson/z;

    return-object p0

    :cond_0
    invoke-static {p0}, LS6/j;->f(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/gson/x;)Lcom/google/gson/z;
    .locals 1

    new-instance v0, LS6/j$a;

    invoke-direct {v0, p0}, LS6/j$a;-><init>(Lcom/google/gson/x;)V

    return-object v0
.end method

.method private g(LX6/a;LX6/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LS6/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX6/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LX6/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, LS6/j;->b:Lcom/google/gson/x;

    invoke-interface {p2, p1}, Lcom/google/gson/x;->a(LX6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LX6/a;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(LX6/a;LX6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LS6/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX6/a;->b()V

    new-instance p1, LR6/h;

    invoke-direct {p1}, LR6/h;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, LX6/a;->a()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public b(LX6/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LS6/j;->h(LX6/a;LX6/b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, LS6/j;->g(LX6/a;LX6/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX6/a;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX6/a;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    move-result-object v3

    invoke-direct {p0, p1, v3}, LS6/j;->h(LX6/a;LX6/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-direct {p0, p1, v3}, LS6/j;->g(LX6/a;LX6/b;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, LX6/a;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LX6/a;->m()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public d(LX6/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX6/c;->y()LX6/c;

    return-void

    :cond_0
    iget-object v0, p0, LS6/j;->a:Lcom/google/gson/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->m(Ljava/lang/Class;)Lcom/google/gson/y;

    move-result-object v0

    instance-of v1, v0, LS6/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX6/c;->e()LX6/c;

    invoke-virtual {p1}, LX6/c;->m()LX6/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(LX6/c;Ljava/lang/Object;)V

    return-void
.end method
