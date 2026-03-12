.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LP9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LP9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LP9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LP9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP9/o<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP9/o;

    new-instance v1, LP9/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LP9/q;-><init>(I)V

    invoke-direct {v0, v1}, LP9/o;-><init>(Lpa/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LP9/o;

    new-instance v0, LP9/o;

    new-instance v1, LQ9/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LP9/o;-><init>(Lpa/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LP9/o;

    new-instance v0, LP9/o;

    new-instance v1, LQ9/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LP9/o;-><init>(Lpa/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LP9/o;

    new-instance v0, LP9/o;

    new-instance v1, LQ9/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LP9/o;-><init>(Lpa/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LP9/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LP9/t;

    const-class v1, LO9/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LP9/t;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LP9/t;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [LP9/t;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v11, 0x0

    move v7, v11

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v8, v15}, LAf/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, LAf/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v7, LP9/b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, LP9/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILP9/e;Ljava/util/Set;)V

    new-instance v0, LP9/t;

    const-class v1, LO9/b;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LP9/t;

    invoke-direct {v3, v1, v4}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LP9/t;

    invoke-direct {v5, v1, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [LP9/t;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/16 v20, 0x0

    move/from16 v8, v20

    :goto_1
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-static {v9, v15}, LAf/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v22, LD5/h;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v16, LP9/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v23}, LP9/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILP9/e;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v1, LP9/t;

    const-class v3, LO9/c;

    invoke-direct {v1, v3, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, LP9/t;

    invoke-direct {v2, v3, v4}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LP9/t;

    invoke-direct {v4, v3, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [LP9/t;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_2
    if-ge v5, v1, :cond_2

    aget-object v8, v2, v5

    invoke-static {v8, v15}, LAf/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v22, LO2/h;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v16, LP9/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v23}, LP9/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILP9/e;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v2, LP9/t;

    const-class v3, LO9/d;

    invoke-direct {v2, v3, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, LP9/b;->a(LP9/t;)LP9/b$a;

    move-result-object v2

    new-instance v3, LFa/C;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFa/C;-><init>(I)V

    iput-object v3, v2, LP9/b$a;->f:LP9/e;

    invoke-virtual {v2}, LP9/b$a;->b()LP9/b;

    move-result-object v2

    filled-new-array {v7, v0, v1, v2}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
