.class Lcom/google/firebase/firestore/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/g;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LP4/f;

.field private final c:Landroid/content/Context;

.field private final d:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/a<",
            "LW4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ln6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/a<",
            "LV4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LU5/E;


# direct methods
.method constructor <init>(Landroid/content/Context;LP4/f;Ln6/a;Ln6/a;LU5/E;)V
    .locals 1
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
            "LU5/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/y;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/y;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/y;->b:LP4/f;

    iput-object p3, p0, Lcom/google/firebase/firestore/y;->d:Ln6/a;

    iput-object p4, p0, Lcom/google/firebase/firestore/y;->e:Ln6/a;

    iput-object p5, p0, Lcom/google/firebase/firestore/y;->f:LU5/E;

    invoke-virtual {p2, p0}, LP4/f;->h(LP4/g;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/y;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/y;->b:LP4/f;

    iget-object v3, p0, Lcom/google/firebase/firestore/y;->d:Ln6/a;

    iget-object v4, p0, Lcom/google/firebase/firestore/y;->e:Ln6/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/y;->f:LU5/E;

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Landroid/content/Context;LP4/f;Ln6/a;Ln6/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;LU5/E;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/y;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
