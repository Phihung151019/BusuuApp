.class Lcom/google/firebase/database/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr5/o;",
            "Lcom/google/firebase/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LP4/f;

.field private final c:Lr5/x;

.field private final d:Lr5/x;


# direct methods
.method constructor <init>(LP4/f;Ln6/a;Ln6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/f;",
            "Ln6/a<",
            "LW4/b;",
            ">;",
            "Ln6/a<",
            "LV4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/d;->b:LP4/f;

    new-instance p1, Ln5/m;

    invoke-direct {p1, p2}, Ln5/m;-><init>(Ln6/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/d;->c:Lr5/x;

    new-instance p1, Ln5/f;

    invoke-direct {p1, p3}, Ln5/f;-><init>(Ln6/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/d;->d:Lr5/x;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lr5/o;)Lcom/google/firebase/database/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/c;

    if-nez v0, :cond_1

    new-instance v0, Lr5/h;

    invoke-direct {v0}, Lr5/h;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/d;->b:LP4/f;

    invoke-virtual {v1}, LP4/f;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/d;->b:LP4/f;

    invoke-virtual {v1}, LP4/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/h;->M(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:LP4/f;

    invoke-virtual {v0, v1}, Lr5/h;->K(LP4/f;)V

    iget-object v1, p0, Lcom/google/firebase/database/d;->c:Lr5/x;

    invoke-virtual {v0, v1}, Lr5/h;->J(Lr5/x;)V

    iget-object v1, p0, Lcom/google/firebase/database/d;->d:Lr5/x;

    invoke-virtual {v0, v1}, Lr5/h;->I(Lr5/x;)V

    new-instance v1, Lcom/google/firebase/database/c;

    iget-object v2, p0, Lcom/google/firebase/database/d;->b:LP4/f;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/c;-><init>(LP4/f;Lr5/o;Lr5/h;)V

    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
