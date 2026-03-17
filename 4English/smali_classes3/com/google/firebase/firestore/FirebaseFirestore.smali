.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:LV5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV5/p<",
            "Lcom/google/firebase/firestore/w;",
            "LO5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:LR5/f;

.field private final d:Ljava/lang/String;

.field private final e:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "LM5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LP4/f;

.field private final h:Lcom/google/firebase/firestore/a0;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:Lcom/google/firebase/firestore/w;

.field final k:Lcom/google/firebase/firestore/x;

.field private final l:LU5/E;


# direct methods
.method constructor <init>(Landroid/content/Context;LR5/f;Ljava/lang/String;LM5/a;LM5/a;LV5/p;LP4/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;LU5/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LR5/f;",
            "Ljava/lang/String;",
            "LM5/a<",
            "LM5/j;",
            ">;",
            "LM5/a<",
            "Ljava/lang/String;",
            ">;",
            "LV5/p<",
            "Lcom/google/firebase/firestore/w;",
            "LO5/j;",
            ">;",
            "LP4/f;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "LU5/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    invoke-static {p2}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/f;

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/f;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LR5/f;

    new-instance p1, Lcom/google/firebase/firestore/a0;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/a0;-><init>(LR5/f;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/a0;

    invoke-static {p3}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    invoke-static {p4}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LM5/a;

    invoke-static {p5}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LM5/a;

    invoke-static {p6}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV5/p;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LV5/p;

    new-instance p1, Lcom/google/firebase/firestore/x;

    new-instance p2, Lcom/google/firebase/firestore/u;

    invoke-direct {p2, p0}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/x;-><init>(LV5/p;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/x;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LP4/f;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:LU5/E;

    new-instance p1, Lcom/google/firebase/firestore/w$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/w$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/w$b;->f()Lcom/google/firebase/firestore/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/w;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;LV5/e;)LO5/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(LV5/e;)LO5/B;

    move-result-object p0

    return-object p0
.end method

.method private static e()LP4/f;
    .locals 2

    invoke-static {}, LP4/f;->n()LP4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call FirebaseApp.initializeApp first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->e()LP4/f;

    move-result-object v0

    const-string v1, "(default)"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(LP4/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0
.end method

.method public static g(LP4/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided database name must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/y;

    invoke-virtual {p0, v0}, LP4/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/y;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/y;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private i(LV5/e;)LO5/B;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/x;

    monitor-enter v0

    :try_start_0
    new-instance v3, LO5/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LR5/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/w;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/w;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/w;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/w;->e()Z

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, LO5/l;-><init>(LR5/f;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LO5/B;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LM5/a;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LM5/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:LU5/E;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LV5/p;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/w;

    invoke-interface {v1, v6}, LV5/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LO5/j;

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LO5/B;-><init>(Landroid/content/Context;LO5/l;LM5/a;LM5/a;LV5/e;LU5/E;LO5/j;)V

    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static j(Landroid/content/Context;LP4/f;Ln6/a;Ln6/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;LU5/E;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LP4/f;",
            "Ln6/a<",
            "LW4/b;",
            ">;",
            "Ln6/a<",
            "LV4/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "LU5/E;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    invoke-virtual {p1}, LP4/f;->q()LP4/n;

    move-result-object v0

    invoke-virtual {v0}, LP4/n;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p4

    invoke-static {v0, p4}, LR5/f;->b(Ljava/lang/String;Ljava/lang/String;)LR5/f;

    move-result-object v3

    new-instance v5, LM5/i;

    move-object v0, p2

    invoke-direct {v5, p2}, LM5/i;-><init>(Ln6/a;)V

    new-instance v6, LM5/e;

    move-object v0, p3

    invoke-direct {v6, p3}, LM5/e;-><init>(Ln6/a;)V

    invoke-virtual {p1}, LP4/f;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v7, Lcom/google/firebase/firestore/t;

    invoke-direct {v7}, Lcom/google/firebase/firestore/t;-><init>()V

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LR5/f;Ljava/lang/String;LM5/a;LM5/a;LV5/p;LP4/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;LU5/E;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, LU5/u;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(LV5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LV5/p<",
            "LO5/B;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/x;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/x;->a(LV5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;
    .locals 1

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/x;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x;->b()V

    new-instance v0, Lcom/google/firebase/firestore/b;

    invoke-static {p1}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/b;-><init>(LR5/t;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method d()LR5/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LR5/f;

    return-object v0
.end method

.method h()Lcom/google/firebase/firestore/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
