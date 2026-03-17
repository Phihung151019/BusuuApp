.class final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$b;
    }
.end annotation


# instance fields
.field private A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lc3/r;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;

.field private u:Ljavax/inject/Provider;

.field private v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/I;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lc3/f;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lc3/u;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lb3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/n;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/google/android/datatransport/runtime/n$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/d$b;-><init>(Lcom/google/android/datatransport/runtime/d$a;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, LV2/f;->a()LV2/f;

    move-result-object v0

    invoke-static {v0}, LX2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/d;->m:Ljavax/inject/Provider;

    invoke-static {p1}, LX2/c;->a(Ljava/lang/Object;)LX2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->q:Ljavax/inject/Provider;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object v0

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->s:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->q:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    move-result-object p1

    invoke-static {p1}, LX2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->t:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->q:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->u:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->q:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-result-object p1

    invoke-static {p1}, LX2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->v:Ljavax/inject/Provider;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object p1

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->u:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->v:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-result-object p1

    invoke-static {p1}, LX2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->w:Ljavax/inject/Provider;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object p1

    invoke-static {p1}, Lb3/f;->b(Ljavax/inject/Provider;)Lb3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->x:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->q:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->w:Ljavax/inject/Provider;

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lb3/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lb3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->y:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->m:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->t:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->w:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->z:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->q:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->t:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/d;->w:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->y:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/d;->m:Ljavax/inject/Provider;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object v6

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/d;->w:Ljavax/inject/Provider;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->A:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d;->m:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->w:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->y:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->B:Ljavax/inject/Provider;

    invoke-static {}, Lf3/c;->a()Lf3/c;

    move-result-object p1

    invoke-static {}, Lf3/d;->a()Lf3/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->z:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->A:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d;->B:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-result-object p1

    invoke-static {p1}, LX2/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->C:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Ld3/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/c;

    return-object v0
.end method

.method b()Lcom/google/android/datatransport/runtime/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/m;

    return-object v0
.end method
