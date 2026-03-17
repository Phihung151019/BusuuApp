.class public LVb/e;
.super LWb/a;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/logging/Logger;

.field protected static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field private volatile c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:LVb/c;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LVb/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LVb/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldc/b<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LVb/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LVb/e;->k:Ljava/util/logging/Logger;

    new-instance v0, LVb/e$a;

    invoke-direct {v0}, LVb/e$a;-><init>()V

    sput-object v0, LVb/e;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LVb/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LWb/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVb/e;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LVb/e;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LVb/e;->j:Ljava/util/Queue;

    iput-object p1, p0, LVb/e;->f:LVb/c;

    iput-object p2, p0, LVb/e;->e:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, LVb/e;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/d$b;

    invoke-interface {v1}, LVb/d$b;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVb/e;->h:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, LVb/e;->f:LVb/c;

    invoke-virtual {v0, p0}, LVb/c;->I(LVb/e;)V

    return-void
.end method

.method private C()V
    .locals 2

    :goto_0
    iget-object v0, p0, LVb/e;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVb/e;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_1
    iget-object v0, p0, LVb/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LVb/e;->L(Ldc/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LVb/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private D(Ldc/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LVb/e;->g:Ljava/util/Map;

    iget v1, p1, Ldc/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/a;

    if-eqz v0, :cond_0

    sget-object v1, LVb/e;->k:Ljava/util/logging/Logger;

    iget v2, p1, Ldc/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Ldc/b;->d:Ljava/lang/Object;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "calling ack %s with %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p1, Ldc/b;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, LVb/e;->O(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LVb/a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LVb/e;->k:Ljava/util/logging/Logger;

    iget p1, p1, Ldc/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bad ack %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LVb/e;->k:Ljava/util/logging/Logger;

    const-string v1, "close (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVb/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LVb/e;->b:Ljava/lang/String;

    const-string v0, "disconnect"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method

.method private F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LVb/e;->c:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connect"

    invoke-virtual {p0, v1, v0}, LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    invoke-direct {p0}, LVb/e;->C()V

    return-void
.end method

.method private G()V
    .locals 3

    sget-object v0, LVb/e;->k:Ljava/util/logging/Logger;

    iget-object v1, p0, LVb/e;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "server disconnect (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, LVb/e;->A()V

    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, LVb/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method private H(Ldc/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldc/b;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, LVb/e;->O(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LVb/e;->k:Ljava/util/logging/Logger;

    const-string v2, "emitting event %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget v2, p1, Ldc/b;->b:I

    if-ltz v2, :cond_0

    const-string v2, "attaching ack callback to event"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget p1, p1, Ldc/b;->b:I

    invoke-direct {p0, p1}, LVb/e;->x(I)LVb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, LVb/e;->c:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LVb/e;->i:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    sget-object v0, LVb/e;->k:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "/"

    iget-object v1, p0, LVb/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/b;-><init>(I)V

    invoke-direct {p0, v0}, LVb/e;->L(Ldc/b;)V

    :cond_0
    return-void
.end method

.method private J(Ldc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LVb/e;->e:Ljava/lang/String;

    iget-object v1, p1, Ldc/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ldc/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, LVb/e;->D(Ldc/b;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, LVb/e;->H(Ldc/b;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Ldc/b;->d:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, LVb/e;->D(Ldc/b;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, LVb/e;->H(Ldc/b;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LVb/e;->G()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LVb/e;->F()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L(Ldc/b;)V
    .locals 1

    iget-object v0, p0, LVb/e;->e:Ljava/lang/String;

    iput-object v0, p1, Ldc/b;->c:Ljava/lang/String;

    iget-object v0, p0, LVb/e;->f:LVb/c;

    invoke-virtual {v0, p1}, LVb/c;->W(Ldc/b;)V

    return-void
.end method

.method private static M(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, LVb/e;->h:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVb/e;->f:LVb/c;

    new-instance v1, LVb/e$b;

    invoke-direct {v1, p0, v0}, LVb/e$b;-><init>(LVb/e;LVb/c;)V

    iput-object v1, p0, LVb/e;->h:Ljava/util/Queue;

    return-void
.end method

.method private static O(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, LVb/e;->k:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic h(LVb/e;)V
    .locals 0

    invoke-direct {p0}, LVb/e;->I()V

    return-void
.end method

.method static synthetic i(LVb/e;Ldc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LVb/e;->J(Ldc/b;)V

    return-void
.end method

.method static synthetic j(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0, p1}, LVb/e;->M(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(LVb/e;Ldc/b;)V
    .locals 0

    invoke-direct {p0, p1}, LVb/e;->L(Ldc/b;)V

    return-void
.end method

.method static synthetic l(LVb/e;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, LVb/e;->j:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic m(LVb/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVb/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(LVb/e;)V
    .locals 0

    invoke-direct {p0}, LVb/e;->A()V

    return-void
.end method

.method static synthetic o(LVb/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LVb/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(LVb/e;)Z
    .locals 0

    iget-boolean p0, p0, LVb/e;->c:Z

    return p0
.end method

.method static synthetic q(LVb/e;)V
    .locals 0

    invoke-direct {p0}, LVb/e;->N()V

    return-void
.end method

.method static synthetic r(LVb/e;)LVb/c;
    .locals 0

    iget-object p0, p0, LVb/e;->f:LVb/c;

    return-object p0
.end method

.method static synthetic s(LVb/e;Ljava/lang/String;[Ljava/lang/Object;)LWb/a;
    .locals 0

    invoke-super {p0, p1, p2}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(LVb/e;)I
    .locals 0

    iget p0, p0, LVb/e;->d:I

    return p0
.end method

.method static synthetic u(LVb/e;)I
    .locals 2

    iget v0, p0, LVb/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVb/e;->d:I

    return v0
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LVb/e;->k:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic w(LVb/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LVb/e;->g:Ljava/util/Map;

    return-object p0
.end method

.method private x(I)LVb/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v1, LVb/e$e;

    invoke-direct {v1, p0, v0, p1, p0}, LVb/e$e;-><init>(LVb/e;[ZILVb/e;)V

    return-object v1
.end method


# virtual methods
.method public B()LVb/e;
    .locals 1

    invoke-virtual {p0}, LVb/e;->y()LVb/e;

    move-result-object v0

    return-object v0
.end method

.method public K()LVb/e;
    .locals 1

    new-instance v0, LVb/e$c;

    invoke-direct {v0, p0}, LVb/e$c;-><init>(LVb/e;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;
    .locals 1

    new-instance v0, LVb/e$d;

    invoke-direct {v0, p0, p1, p2}, LVb/e$d;-><init>(LVb/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public y()LVb/e;
    .locals 1

    new-instance v0, LVb/e$f;

    invoke-direct {v0, p0}, LVb/e$f;-><init>(LVb/e;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public z()LVb/e;
    .locals 1

    invoke-virtual {p0}, LVb/e;->K()LVb/e;

    move-result-object v0

    return-object v0
.end method
