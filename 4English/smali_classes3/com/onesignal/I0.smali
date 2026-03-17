.class Lcom/onesignal/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw7/c;

.field private final c:Lcom/onesignal/P0;


# direct methods
.method public constructor <init>(Lcom/onesignal/P0;Lw7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/I0;->c:Lcom/onesignal/P0;

    iput-object p2, p0, Lcom/onesignal/I0;->b:Lw7/c;

    invoke-direct {p0}, Lcom/onesignal/I0;->g()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/I0;)Lw7/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/I0;->b:Lw7/c;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/I0;Lx7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/I0;->p(Lx7/b;)V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/I0;Lx7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/I0;->k(Lx7/b;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/I0;->b:Lw7/c;

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx7/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/I0;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/onesignal/I0;->b:Lw7/c;

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->i()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/onesignal/I0;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a;

    invoke-virtual {v1}, Lu7/a;->d()Lu7/c;

    move-result-object v2

    invoke-virtual {v2}, Lu7/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu7/a;->c()Lu7/b;

    move-result-object v4

    invoke-virtual {v4}, Lu7/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i(Lx7/b;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/I0$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/I0$e;-><init>(Lcom/onesignal/I0;Lx7/b;)V

    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/I0;->b:Lw7/c;

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/I0;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Lx7/c;->h(Ljava/util/Set;)V

    return-void
.end method

.method private k(Lx7/b;)V
    .locals 1

    invoke-virtual {p1}, Lx7/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/I0;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/I0;->i(Lx7/b;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/h1$G;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;",
            "Lcom/onesignal/h1$G;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v8

    sget-object v9, Lcom/onesignal/h1;->d:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v10, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu7/a;

    sget-object v12, Lcom/onesignal/I0$f;->a:[I

    invoke-virtual {v11}, Lu7/a;->d()Lu7/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_3

    const/4 v14, 0x3

    if-eq v12, v14, :cond_2

    const/4 v13, 0x4

    if-eq v12, v13, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/h1$z;->w:Lcom/onesignal/h1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lu7/a;->c()Lu7/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lcom/onesignal/h1$G;->a(Lcom/onesignal/H0;)V

    :cond_1
    return-void

    :cond_2
    move v2, v13

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, Lx7/e;

    invoke-direct {v10}, Lx7/e;-><init>()V

    :cond_4
    invoke-direct {v7, v11, v10}, Lcom/onesignal/I0;->t(Lu7/a;Lx7/e;)Lx7/e;

    move-result-object v10

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lx7/e;

    invoke-direct {v6}, Lx7/e;-><init>()V

    :cond_6
    invoke-direct {v7, v11, v6}, Lcom/onesignal/I0;->t(Lu7/a;Lx7/e;)Lx7/e;

    move-result-object v6

    goto :goto_0

    :cond_7
    if-nez v6, :cond_9

    if-nez v10, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Lcom/onesignal/h1$z;->w:Lcom/onesignal/h1$z;

    const-string v2, "Outcomes disabled for all channels"

    invoke-static {v0, v2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Lcom/onesignal/h1$G;->a(Lcom/onesignal/H0;)V

    :cond_8
    return-void

    :cond_9
    new-instance v12, Lx7/d;

    invoke-direct {v12, v6, v10}, Lx7/d;-><init>(Lx7/e;Lx7/e;)V

    new-instance v6, Lx7/b;

    const-wide/16 v14, 0x0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Lx7/b;-><init>(Ljava/lang/String;Lx7/d;FJ)V

    new-instance v10, Lcom/onesignal/I0$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p4

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/I0$d;-><init>(Lcom/onesignal/I0;Lx7/b;Lcom/onesignal/h1$G;JLjava/lang/String;)V

    iget-object v0, v7, Lcom/onesignal/I0;->b:Lw7/c;

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    invoke-interface {v0, v9, v8, v11, v10}, Lx7/c;->c(Ljava/lang/String;ILx7/b;Lcom/onesignal/k1;)V

    return-void
.end method

.method private p(Lx7/b;)V
    .locals 4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v0

    sget-object v1, Lcom/onesignal/h1;->d:Ljava/lang/String;

    new-instance v2, Lcom/onesignal/I0$c;

    invoke-direct {v2, p0, p1}, Lcom/onesignal/I0$c;-><init>(Lcom/onesignal/I0;Lx7/b;)V

    iget-object v3, p0, Lcom/onesignal/I0;->b:Lw7/c;

    invoke-virtual {v3}, Lw7/c;->b()Lx7/c;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1, v2}, Lx7/c;->c(Ljava/lang/String;ILx7/b;Lcom/onesignal/k1;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/h1$G;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;",
            "Lcom/onesignal/h1$G;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/onesignal/I0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string p2, "Unique Outcome disabled for current session"

    invoke-static {p1, p2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\nOutcome name: "

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a;

    invoke-virtual {v1}, Lu7/a;->d()Lu7/c;

    move-result-object v1

    invoke-virtual {v1}, Lu7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/I0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, Lcom/onesignal/h1$G;->a(Lcom/onesignal/H0;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/onesignal/I0;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/h1$G;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/onesignal/I0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu7/c;->t:Lu7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-interface {p3, v3}, Lcom/onesignal/h1$G;->a(Lcom/onesignal/H0;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/onesignal/I0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/onesignal/I0;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/h1$G;)V

    :goto_0
    return-void
.end method

.method private t(Lu7/a;Lx7/e;)Lx7/e;
    .locals 2

    sget-object v0, Lcom/onesignal/I0$f;->b:[I

    invoke-virtual {p1}, Lu7/a;->c()Lu7/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu7/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx7/e;->d(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu7/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx7/e;->c(Lorg/json/JSONArray;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method d()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/I0$a;

    invoke-direct {v1, p0}, Lcom/onesignal/I0$a;-><init>(Lcom/onesignal/I0;)V

    const-string v2, "OS_DELETE_CACHED_UNIQUE_OUTCOMES_NOTIFICATIONS_THREAD"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method e()V
    .locals 2

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "OneSignal cleanOutcomes for session"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/I0;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/onesignal/I0;->j()V

    return-void
.end method

.method m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/j0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/j0;

    invoke-virtual {v0}, Lcom/onesignal/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/j0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v3}, Lcom/onesignal/I0;->r(Ljava/lang/String;Lcom/onesignal/h1$G;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/j0;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/j0;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/onesignal/I0;->o(Ljava/lang/String;FLcom/onesignal/h1$G;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/onesignal/I0;->n(Ljava/lang/String;Lcom/onesignal/h1$G;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method n(Ljava/lang/String;Lcom/onesignal/h1$G;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/I0;->c:Lcom/onesignal/P0;

    invoke-virtual {v0}, Lcom/onesignal/P0;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/onesignal/I0;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/h1$G;)V

    return-void
.end method

.method o(Ljava/lang/String;FLcom/onesignal/h1$G;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/I0;->c:Lcom/onesignal/P0;

    invoke-virtual {v0}, Lcom/onesignal/P0;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/I0;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/h1$G;)V

    return-void
.end method

.method q()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/I0$b;

    invoke-direct {v1, p0}, Lcom/onesignal/I0$b;-><init>(Lcom/onesignal/I0;)V

    const-string v2, "OS_SEND_SAVED_OUTCOMES"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method r(Ljava/lang/String;Lcom/onesignal/h1$G;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/I0;->c:Lcom/onesignal/P0;

    invoke-virtual {v0}, Lcom/onesignal/P0;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/I0;->s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/h1$G;)V

    return-void
.end method
