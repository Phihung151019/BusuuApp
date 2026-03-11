.class public final Lio/sentry/I0;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/I0$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/io/File;

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/J0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/w0;->x()Lio/sentry/w0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/I0;-><init>(Ljava/io/File;Lio/sentry/T;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/I0$a;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/I0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/T;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lio/sentry/H0;

    move-object v7, v4

    invoke-direct {v4}, Lio/sentry/H0;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v17, v4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "normal"

    invoke-direct/range {v0 .. v17}, Lio/sentry/I0;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/T;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lio/sentry/T;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lio/sentry/J0;",
            ">;",
            "Lio/sentry/T;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/sentry/I0;->q:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/I0;->F:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lio/sentry/I0;->e:Ljava/io/File;

    move-object v1, p6

    iput-object v1, v0, Lio/sentry/I0;->p:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lio/sentry/I0;->g:Ljava/util/concurrent/Callable;

    move v1, p5

    iput v1, v0, Lio/sentry/I0;->h:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/I0;->i:Ljava/lang/String;

    const-string v1, ""

    if-eqz p8, :cond_0

    move-object v2, p8

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lio/sentry/I0;->j:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v2, p9

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lio/sentry/I0;->k:Ljava/lang/String;

    if-eqz p10, :cond_2

    move-object v2, p10

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lio/sentry/I0;->n:Ljava/lang/String;

    if-eqz p11, :cond_3

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lio/sentry/I0;->o:Z

    if-eqz p12, :cond_4

    move-object v2, p12

    goto :goto_4

    :cond_4
    const-string v2, "0"

    :goto_4
    iput-object v2, v0, Lio/sentry/I0;->r:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/I0;->l:Ljava/lang/String;

    const-string v2, "android"

    iput-object v2, v0, Lio/sentry/I0;->m:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/I0;->s:Ljava/lang/String;

    if-eqz p13, :cond_5

    move-object/from16 v2, p13

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iput-object v2, v0, Lio/sentry/I0;->t:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lio/sentry/I0;->u:Ljava/util/List;

    invoke-interface {p3}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/I0;->v:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lio/sentry/I0;->w:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/I0;->x:Ljava/lang/String;

    if-eqz p14, :cond_6

    move-object/from16 v1, p14

    :cond_6
    iput-object v1, v0, Lio/sentry/I0;->y:Ljava/lang/String;

    invoke-interface {p3}, Lio/sentry/T;->n()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/I0;->z:Ljava/lang/String;

    invoke-interface {p3}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/I0;->A:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/I0;->B:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object/from16 v1, p15

    goto :goto_6

    :cond_7
    const-string v1, "production"

    :goto_6
    iput-object v1, v0, Lio/sentry/I0;->C:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/sentry/I0;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/I0;->D()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "normal"

    iput-object v1, v0, Lio/sentry/I0;->D:Ljava/lang/String;

    :cond_8
    move-object/from16 v1, p17

    iput-object v1, v0, Lio/sentry/I0;->E:Ljava/util/Map;

    return-void
.end method

.method public static synthetic E()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/sentry/I0;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/I0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/I0;I)I
    .locals 0

    iput p1, p0, Lio/sentry/I0;->h:I

    return p1
.end method

.method public static synthetic d(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/I0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lio/sentry/I0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lio/sentry/I0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/I0;->o:Z

    return p1
.end method

.method public static synthetic z(Lio/sentry/I0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->p:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/I0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/I0;->e:Ljava/io/File;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/I0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->D:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/I0;->D:Ljava/lang/String;

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/I0;->D:Ljava/lang/String;

    const-string v1, "backgrounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/sentry/I0;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/sentry/I0;->q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/I0;->F:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/I0;->G:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    const-string v0, "android_api_level"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget v1, p0, Lio/sentry/I0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "device_locale"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "device_manufacturer"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "device_model"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "device_os_build_number"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "device_os_name"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "device_os_version"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "device_is_emulator"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/I0;->o:Z

    invoke-interface {v0, v1}, Lio/sentry/A0;->c(Z)Lio/sentry/A0;

    const-string v0, "architecture"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->p:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "device_cpu_frequencies"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->q:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    const-string v0, "device_physical_memory_bytes"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "build_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "transaction_name"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "duration_ns"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "version_name"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "version_code"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/I0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "transactions"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->u:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    :cond_0
    const-string v0, "transaction_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "profile_id"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    const-string v0, "truncation_reason"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/I0;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sampled_profile"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :cond_1
    const-string v0, "measurements"

    invoke-interface {p1, v0}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/I0;->E:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    iget-object v0, p0, Lio/sentry/I0;->G:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/I0;->G:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p1, p2, v2}, Lio/sentry/A0;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method
