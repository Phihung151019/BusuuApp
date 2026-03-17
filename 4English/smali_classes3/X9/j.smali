.class public LX9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/j$f;
    }
.end annotation


# static fields
.field private static k:LX9/j;

.field private static l:LX9/B;


# instance fields
.field private a:Lxb/b;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:LX9/j$f;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX9/j;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX9/j;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX9/j;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX9/j;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX9/j;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX9/j;->g:Ljava/util/ArrayList;

    iput v0, p0, LX9/j;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX9/j;->j:J

    return-void
.end method

.method private synthetic A(LX9/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "KKKKKKKKK"

    const-string v0, "LOAD DATA DONE "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LX9/j;->b:Z

    iget-object p1, p0, LX9/j;->h:LX9/j$f;

    iget-object v0, p0, LX9/j;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LX9/j;->e:Ljava/util/ArrayList;

    iget v2, p0, LX9/j;->i:I

    invoke-interface {p1, v0, v1, v2}, LX9/j$f;->w(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method private synthetic B(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX9/j;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compositeDisposable ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KKKKKKKKK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(LX9/j;Lub/q;)V
    .locals 0

    invoke-direct {p0, p1}, LX9/j;->y(Lub/q;)V

    return-void
.end method

.method public static synthetic b(LX9/j;Lcom/google/firebase/firestore/U;Ljava/util/ArrayList;Ljava/lang/Integer;)LX9/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX9/j;->z(Lcom/google/firebase/firestore/U;Ljava/util/ArrayList;Ljava/lang/Integer;)LX9/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LX9/j;Lub/q;)V
    .locals 0

    invoke-direct {p0, p1}, LX9/j;->w(Lub/q;)V

    return-void
.end method

.method public static synthetic d(LX9/j;Lub/q;Lcom/google/firebase/firestore/U;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX9/j;->v(Lub/q;Lcom/google/firebase/firestore/U;)V

    return-void
.end method

.method public static synthetic e(Lub/q;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-static {p0, p1}, LX9/j;->x(Lub/q;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method public static synthetic f(LX9/j;Lub/q;)V
    .locals 0

    invoke-direct {p0, p1}, LX9/j;->u(Lub/q;)V

    return-void
.end method

.method public static synthetic g(LX9/j;LX9/m;)V
    .locals 0

    invoke-direct {p0, p1}, LX9/j;->A(LX9/m;)V

    return-void
.end method

.method public static synthetic h(LX9/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX9/j;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic i(LX9/j;)Lcom/google/firebase/firestore/b;
    .locals 0

    invoke-direct {p0}, LX9/j;->o()Lcom/google/firebase/firestore/b;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j()LX9/B;
    .locals 1

    sget-object v0, LX9/j;->l:LX9/B;

    return-object v0
.end method

.method private k()Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Lcom/google/firebase/firestore/U;",
            ">;"
        }
    .end annotation

    new-instance v0, LX9/d;

    invoke-direct {v0, p0}, LX9/d;-><init>(LX9/j;)V

    invoke-static {v0}, Lub/p;->h(Lub/r;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method private l()Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX9/f;

    invoke-direct {v0, p0}, LX9/f;-><init>(LX9/j;)V

    invoke-static {v0}, Lub/p;->h(Lub/r;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method private m()Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LX9/e;

    invoke-direct {v0, p0}, LX9/e;-><init>(LX9/j;)V

    invoke-static {v0}, Lub/p;->h(Lub/r;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/firebase/firestore/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/google/firebase/firestore/m;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_count_v2"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "folders"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    const-string v1, "total"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/firebase/firestore/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_folder"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    return-object v0
.end method

.method public static t()LX9/j;
    .locals 2

    sget-object v0, LX9/j;->k:LX9/j;

    if-nez v0, :cond_0

    new-instance v0, LX9/B;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LX9/B;-><init>(LO7/a;)V

    sput-object v0, LX9/j;->l:LX9/B;

    new-instance v0, LX9/j;

    invoke-direct {v0}, LX9/j;-><init>()V

    sput-object v0, LX9/j;->k:LX9/j;

    :cond_0
    sget-object v0, LX9/j;->k:LX9/j;

    return-object v0
.end method

.method private synthetic u(Lub/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    new-instance v1, LX9/j$a;

    invoke-direct {v1, p0, p1}, LX9/j$a;-><init>(LX9/j;Lub/q;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ly9/a;->d(Ly9/a$c;Z)V

    return-void
.end method

.method private synthetic v(Lub/q;Lcom/google/firebase/firestore/U;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/U;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/n;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lub/e;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lub/e;->onComplete()V

    goto :goto_1

    :cond_1
    sget-object p2, LX9/j;->l:LX9/B;

    invoke-virtual {p2}, LNa/a;->s()V

    sget-object p2, LX9/j;->l:LX9/B;

    new-instance v1, LX9/j$d;

    invoke-direct {v1, p0, p1}, LX9/j$d;-><init>(LX9/j;Lub/q;)V

    invoke-virtual {p2, v1}, LNa/a;->i(LNa/h;)V

    sget-object p2, LX9/j;->l:LX9/B;

    new-instance v1, LX9/j$e;

    invoke-direct {v1, p0, p1}, LX9/j$e;-><init>(LX9/j;Lub/q;)V

    invoke-virtual {p2, v1}, LNa/a;->j(LNa/e;)V

    sget-object p1, LX9/j;->l:LX9/B;

    invoke-virtual {p1, v0}, LX9/B;->O(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private synthetic w(Lub/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, LX9/j;->s()Lcom/google/firebase/firestore/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "KKKKKKKKK"

    const-string v1, "LOAD DATA fetchNewWords "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, LX9/j;->s()Lcom/google/firebase/firestore/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isPack"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/S;->L(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/S;

    move-result-object v0

    const-string v1, "createdAt"

    sget-object v2, Lcom/google/firebase/firestore/S$b;->q:Lcom/google/firebase/firestore/S$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/S;->B(Ljava/lang/String;Lcom/google/firebase/firestore/S$b;)Lcom/google/firebase/firestore/S;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/S;->y(J)Lcom/google/firebase/firestore/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/S;->m()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LX9/g;

    invoke-direct {v1, p0, p1}, LX9/g;-><init>(LX9/j;Lub/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LX9/j$c;

    invoke-direct {v1, p0, p1}, LX9/j$c;-><init>(LX9/j;Lub/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static synthetic x(Lub/q;Lcom/google/firebase/firestore/n;)V
    .locals 2

    const-class v0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/n;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const-string p1, "KKKKKKKKK"

    const-string v1, "LOAD DATA fetchTotalVocabCount DONE "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lub/e;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lub/e;->onComplete()V

    return-void
.end method

.method private synthetic y(Lub/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, LX9/j;->r()Lcom/google/firebase/firestore/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "KKKKKKKKK"

    const-string v1, "LOAD DATA fetchTotalVocabCount "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, LX9/j;->r()Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LX9/h;

    invoke-direct {v1, p1}, LX9/h;-><init>(Lub/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LX9/j$b;

    invoke-direct {v1, p0, p1}, LX9/j$b;-><init>(LX9/j;Lub/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private synthetic z(Lcom/google/firebase/firestore/U;Ljava/util/ArrayList;Ljava/lang/Integer;)LX9/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "createdAt"

    const-string v1, "LOAD DATA START MERGE "

    const-string v2, "KKKKKKKKK"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/U;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/n;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/firebase/Timestamp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-class v6, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->j()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v4, Lcom/google/firebase/Timestamp;

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->g()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v1, v6}, Lcom/google/firebase/firestore/n;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Word mapping error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ERROR"

    invoke-static {v4, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX9/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX9/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object p1

    invoke-virtual {p1}, Ly9/a;->g()V

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LX9/j;->i:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, LX9/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, LX9/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setBelong4EPack(Z)V

    iget-object v1, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    const/4 p1, 0x0

    iput-boolean p1, p0, LX9/j;->c:Z

    :cond_d
    const-string p1, "LOAD DATA DONE MERGE "

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LX9/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, v0, p2, p3}, LX9/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, LX9/j;->a:Lxb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX9/j;->a:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/j;->c:Z

    iget-object v0, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX9/j;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX9/j;->j:J

    return-void
.end method

.method public D(LX9/j$f;)V
    .locals 7

    iget-object v0, p0, LX9/j;->h:LX9/j$f;

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/LearnVocabFromNotifActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, LX9/j;->i:I

    iget-object v0, p0, LX9/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, LX9/j;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX9/j;->j:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1, v2}, LX9/j$f;->w(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_1
    iput-object p1, p0, LX9/j;->h:LX9/j$f;

    iget-object p1, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LX9/j;->h:LX9/j$f;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LX9/j;->i:I

    invoke-interface {p1, v0, v3, v4}, LX9/j$f;->w(Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    iget-boolean p1, p0, LX9/j;->b:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX9/j;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4e20

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    iget-boolean p1, p0, LX9/j;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LX9/j;->h:LX9/j$f;

    invoke-interface {p1}, LX9/j$f;->d()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX9/j;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LX9/j;->h:LX9/j$f;

    invoke-interface {p1}, LX9/j$f;->d()V

    :cond_6
    iget-object p1, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, LX9/j;->i:I

    iput-boolean v1, p0, LX9/j;->b:Z

    iget-object p1, p0, LX9/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LX9/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX9/j;->j:J

    iget-object p1, p0, LX9/j;->a:Lxb/b;

    const-string v0, "KKKKKKKKK"

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxb/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "compositeDisposable.dispose()"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX9/j;->a:Lxb/b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    :cond_7
    invoke-direct {p0}, LX9/j;->k()Lub/p;

    move-result-object p1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object p1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    invoke-direct {p0}, LX9/j;->l()Lub/p;

    move-result-object v2

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object v2

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object v2

    invoke-direct {p0}, LX9/j;->m()Lub/p;

    move-result-object v3

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object v3

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object v3

    iput-boolean v1, p0, LX9/j;->b:Z

    new-instance v1, LX9/a;

    invoke-direct {v1, p0}, LX9/a;-><init>(LX9/j;)V

    invoke-static {p1, v2, v3, v1}, Lub/p;->U(Lub/s;Lub/s;Lub/s;LAb/e;)Lub/p;

    move-result-object p1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    new-instance v1, LX9/b;

    invoke-direct {v1, p0}, LX9/b;-><init>(LX9/j;)V

    new-instance v2, LX9/c;

    invoke-direct {v2, p0}, LX9/c;-><init>(LX9/j;)V

    invoke-virtual {p1, v1, v2}, Lub/p;->K(LAb/d;LAb/d;)Lxb/b;

    move-result-object p1

    iput-object p1, p0, LX9/j;->a:Lxb/b;

    const-string p1, "compositeDisposable START "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX9/j;->h:LX9/j$f;

    return-void
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX9/j;->j:J

    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX9/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX9/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LX9/j;->i:I

    return v0
.end method
