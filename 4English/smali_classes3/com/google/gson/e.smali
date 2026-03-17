.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$f;
    }
.end annotation


# static fields
.field static final A:Lcom/google/gson/d;

.field static final B:Lcom/google/gson/x;

.field static final C:Lcom/google/gson/x;

.field static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LW6/a<",
            "*>;",
            "Lcom/google/gson/y<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "LW6/a<",
            "*>;",
            "Lcom/google/gson/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:LR6/c;

.field private final d:LS6/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;"
        }
    .end annotation
.end field

.field final f:LR6/d;

.field final g:Lcom/google/gson/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/u;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lcom/google/gson/x;

.field final x:Lcom/google/gson/x;

.field final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/c;->m:Lcom/google/gson/c;

    sput-object v0, Lcom/google/gson/e;->A:Lcom/google/gson/d;

    sget-object v0, Lcom/google/gson/w;->m:Lcom/google/gson/w;

    sput-object v0, Lcom/google/gson/e;->B:Lcom/google/gson/x;

    sget-object v0, Lcom/google/gson/w;->q:Lcom/google/gson/w;

    sput-object v0, Lcom/google/gson/e;->C:Lcom/google/gson/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LR6/d;->w:LR6/d;

    sget-object v2, Lcom/google/gson/e;->A:Lcom/google/gson/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lcom/google/gson/u;->m:Lcom/google/gson/u;

    sget-object v13, Lcom/google/gson/e;->z:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lcom/google/gson/e;->B:Lcom/google/gson/x;

    sget-object v20, Lcom/google/gson/e;->C:Lcom/google/gson/x;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v21}, Lcom/google/gson/e;-><init>(LR6/d;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZZLcom/google/gson/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/x;Lcom/google/gson/x;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(LR6/d;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZZLcom/google/gson/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/x;Lcom/google/gson/x;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/d;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;ZZZZZZZZ",
            "Lcom/google/gson/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/z;",
            ">;",
            "Lcom/google/gson/x;",
            "Lcom/google/gson/x;",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Lcom/google/gson/e;->f:LR6/d;

    move-object v7, p2

    iput-object v7, v0, Lcom/google/gson/e;->g:Lcom/google/gson/d;

    iput-object v2, v0, Lcom/google/gson/e;->h:Ljava/util/Map;

    new-instance v8, LR6/c;

    invoke-direct {v8, v2, v5, v6}, LR6/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lcom/google/gson/e;->c:LR6/c;

    move/from16 v2, p4

    iput-boolean v2, v0, Lcom/google/gson/e;->i:Z

    iput-boolean v3, v0, Lcom/google/gson/e;->j:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lcom/google/gson/e;->k:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lcom/google/gson/e;->l:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/google/gson/e;->m:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/google/gson/e;->n:Z

    iput-boolean v4, v0, Lcom/google/gson/e;->o:Z

    iput-boolean v5, v0, Lcom/google/gson/e;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/google/gson/e;->t:Lcom/google/gson/u;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/gson/e;->q:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, Lcom/google/gson/e;->r:I

    move/from16 v5, p15

    iput v5, v0, Lcom/google/gson/e;->s:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/google/gson/e;->u:Ljava/util/List;

    move-object/from16 v5, p17

    iput-object v5, v0, Lcom/google/gson/e;->v:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Lcom/google/gson/e;->w:Lcom/google/gson/x;

    move-object/from16 v9, p20

    iput-object v9, v0, Lcom/google/gson/e;->x:Lcom/google/gson/x;

    iput-object v6, v0, Lcom/google/gson/e;->y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LS6/o;->W:Lcom/google/gson/z;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, LS6/j;->e(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, LS6/o;->C:Lcom/google/gson/z;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LS6/o;->m:Lcom/google/gson/z;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LS6/o;->g:Lcom/google/gson/z;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LS6/o;->i:Lcom/google/gson/z;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LS6/o;->k:Lcom/google/gson/z;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lcom/google/gson/e;->o(Lcom/google/gson/u;)Lcom/google/gson/y;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, LS6/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    invoke-direct {p0, v4}, Lcom/google/gson/e;->e(Z)Lcom/google/gson/y;

    move-result-object v12

    invoke-static {v5, v11, v12}, LS6/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    invoke-direct {p0, v4}, Lcom/google/gson/e;->f(Z)Lcom/google/gson/y;

    move-result-object v4

    invoke-static {v5, v11, v4}, LS6/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, LS6/i;->e(Lcom/google/gson/x;)Lcom/google/gson/z;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LS6/o;->o:Lcom/google/gson/z;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LS6/o;->q:Lcom/google/gson/z;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/gson/e;->b(Lcom/google/gson/y;)Lcom/google/gson/y;

    move-result-object v5

    invoke-static {v4, v5}, LS6/o;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/google/gson/e;->c(Lcom/google/gson/y;)Lcom/google/gson/y;

    move-result-object v2

    invoke-static {v4, v2}, LS6/o;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->s:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->x:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->E:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->G:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, LS6/o;->z:Lcom/google/gson/y;

    invoke-static {v2, v4}, LS6/o;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, LS6/o;->A:Lcom/google/gson/y;

    invoke-static {v2, v4}, LS6/o;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, LR6/g;

    sget-object v4, LS6/o;->B:Lcom/google/gson/y;

    invoke-static {v2, v4}, LS6/o;->a(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->I:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->K:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->O:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->Q:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->U:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->M:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->d:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/c;->b:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->S:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LV6/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, LV6/d;->e:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LV6/d;->d:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LV6/d;->f:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LS6/a;->c:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LS6/o;->b:Lcom/google/gson/z;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LS6/b;

    invoke-direct {v2, v8}, LS6/b;-><init>(LR6/c;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LS6/h;

    invoke-direct {v2, v8, v3}, LS6/h;-><init>(LR6/c;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LS6/e;

    invoke-direct {v2, v8}, LS6/e;-><init>(LR6/c;)V

    iput-object v2, v0, Lcom/google/gson/e;->d:LS6/e;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LS6/o;->X:Lcom/google/gson/z;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LS6/k;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, LS6/k;-><init>(LR6/c;Lcom/google/gson/d;LR6/d;LS6/e;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;LX6/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    move-result-object p0

    sget-object p1, LX6/b;->z:LX6/b;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/google/gson/t;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LX6/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/gson/t;

    invoke-direct {p1, p0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lcom/google/gson/y;)Lcom/google/gson/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/y<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e$d;

    invoke-direct {v0, p0}, Lcom/google/gson/e$d;-><init>(Lcom/google/gson/y;)V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/gson/y;)Lcom/google/gson/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/y<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e$e;

    invoke-direct {v0, p0}, Lcom/google/gson/e$e;-><init>(Lcom/google/gson/y;)V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lcom/google/gson/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, LS6/o;->v:Lcom/google/gson/y;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/e$a;

    invoke-direct {p1, p0}, Lcom/google/gson/e$a;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method private f(Z)Lcom/google/gson/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, LS6/o;->u:Lcom/google/gson/y;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/e$b;

    invoke-direct {p1, p0}, Lcom/google/gson/e$b;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method private static o(Lcom/google/gson/u;)Lcom/google/gson/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/u;",
            ")",
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/gson/u;->m:Lcom/google/gson/u;

    if-ne p0, v0, :cond_0

    sget-object p0, LS6/o;->t:Lcom/google/gson/y;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/e$c;

    invoke-direct {p0}, Lcom/google/gson/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(LX6/a;LW6/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX6/a;",
            "LW6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/l;,
            Lcom/google/gson/t;
        }
    .end annotation

    invoke-virtual {p1}, LX6/a;->w()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX6/a;->X(Z)V

    :try_start_0
    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->l(LW6/a;)Lcom/google/gson/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/y;->b(LX6/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LX6/a;->X(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LX6/a;->X(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, v0}, LX6/a;->X(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;LW6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "LW6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/l;,
            Lcom/google/gson/t;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->p(Ljava/io/Reader;)LX6/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->g(LX6/a;LW6/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;LX6/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;LW6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LW6/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/t;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->h(Ljava/io/Reader;LW6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/t;
        }
    .end annotation

    invoke-static {p2}, LW6/a;->a(Ljava/lang/Class;)LW6/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->i(Ljava/lang/String;LW6/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, LR6/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/t;
        }
    .end annotation

    invoke-static {p2}, LW6/a;->b(Ljava/lang/reflect/Type;)LW6/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->i(Ljava/lang/String;LW6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(LW6/a;)Lcom/google/gson/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW6/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/y;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-instance v2, Lcom/google/gson/e$f;

    invoke-direct {v2}, Lcom/google/gson/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/z;

    invoke-interface {v4, p0, p1}, Lcom/google/gson/z;->a(Lcom/google/gson/e;LW6/a;)Lcom/google/gson/y;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/gson/e$f;->g(Lcom/google/gson/y;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/gson/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw p1
.end method

.method public m(Ljava/lang/Class;)Lcom/google/gson/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LW6/a;->a(Ljava/lang/Class;)LW6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->l(LW6/a;)Lcom/google/gson/y;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/gson/z;LW6/a;)Lcom/google/gson/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/z;",
            "LW6/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/gson/e;->d:LS6/e;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/z;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/z;->a(Lcom/google/gson/e;LW6/a;)Lcom/google/gson/y;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/io/Reader;)LX6/a;
    .locals 1

    new-instance v0, LX6/a;

    invoke-direct {v0, p1}, LX6/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/google/gson/e;->n:Z

    invoke-virtual {v0, p1}, LX6/a;->X(Z)V

    return-object v0
.end method

.method public q(Ljava/io/Writer;)LX6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX6/c;

    invoke-direct {v0, p1}, LX6/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/gson/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, LX6/c;->J(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/e;->l:Z

    invoke-virtual {v0, p1}, LX6/c;->H(Z)V

    iget-boolean p1, p0, Lcom/google/gson/e;->n:Z

    invoke-virtual {v0, p1}, LX6/c;->K(Z)V

    iget-boolean p1, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {v0, p1}, LX6/c;->L(Z)V

    return-object v0
.end method

.method public r(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->v(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/m;->m:Lcom/google/gson/m;

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->r(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->c:LR6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/gson/k;LX6/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/l;
        }
    .end annotation

    invoke-virtual {p2}, LX6/c;->u()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LX6/c;->K(Z)V

    invoke-virtual {p2}, LX6/c;->t()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/gson/e;->l:Z

    invoke-virtual {p2, v2}, LX6/c;->H(Z)V

    invoke-virtual {p2}, LX6/c;->p()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {p2, v3}, LX6/c;->L(Z)V

    :try_start_0
    invoke-static {p1, p2}, LR6/m;->b(Lcom/google/gson/k;LX6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LX6/c;->K(Z)V

    invoke-virtual {p2, v1}, LX6/c;->H(Z)V

    invoke-virtual {p2, v2}, LX6/c;->L(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/gson/l;

    invoke-direct {v3, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, LX6/c;->K(Z)V

    invoke-virtual {p2, v1}, LX6/c;->H(Z)V

    invoke-virtual {p2, v2}, LX6/c;->L(Z)V

    throw p1
.end method

.method public v(Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/l;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, LR6/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->q(Ljava/io/Writer;)LX6/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->u(Lcom/google/gson/k;LX6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;LX6/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/l;
        }
    .end annotation

    invoke-static {p2}, LW6/a;->b(Ljava/lang/reflect/Type;)LW6/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->l(LW6/a;)Lcom/google/gson/y;

    move-result-object p2

    invoke-virtual {p3}, LX6/c;->u()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LX6/c;->K(Z)V

    invoke-virtual {p3}, LX6/c;->t()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/gson/e;->l:Z

    invoke-virtual {p3, v2}, LX6/c;->H(Z)V

    invoke-virtual {p3}, LX6/c;->p()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {p3, v3}, LX6/c;->L(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/y;->d(LX6/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, LX6/c;->K(Z)V

    invoke-virtual {p3, v1}, LX6/c;->H(Z)V

    invoke-virtual {p3, v2}, LX6/c;->L(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, LX6/c;->K(Z)V

    invoke-virtual {p3, v1}, LX6/c;->H(Z)V

    invoke-virtual {p3, v2}, LX6/c;->L(Z)V

    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/l;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, LR6/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/e;->q(Ljava/io/Writer;)LX6/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/e;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;LX6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
