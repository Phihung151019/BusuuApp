.class public Lcom/google/android/datatransport/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/l;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/n;


# instance fields
.field private final a:Lf3/a;

.field private final b:Lf3/a;

.field private final c:Lb3/d;

.field private final d:Lc3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf3/a;Lf3/a;Lb3/d;Lc3/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/m;->a:Lf3/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/m;->b:Lf3/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/m;->c:Lb3/d;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/m;->d:Lc3/r;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/e;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->a()Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/m;->a:Lf3/a;

    invoke-interface {v1}, Lf3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/e$a;->i(J)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/m;->b:Lf3/a;

    invoke-interface {v1}, Lf3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/e$a;->k(J)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/e$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v0

    new-instance v1, LV2/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g;->b()LT2/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, LV2/d;-><init>(LT2/c;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/e$a;->h(LV2/d;)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g;->c()LT2/d;

    move-result-object p1

    invoke-virtual {p1}, LT2/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/e$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/e$a;->d()Lcom/google/android/datatransport/runtime/e;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/m;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/m;->e:Lcom/google/android/datatransport/runtime/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/n;->b()Lcom/google/android/datatransport/runtime/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(LV2/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/b;",
            ")",
            "Ljava/util/Set<",
            "LT2/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, LV2/c;

    if-eqz v0, :cond_0

    check-cast p0, LV2/c;

    invoke-interface {p0}, LV2/c;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, LT2/c;->b(Ljava/lang/String;)LT2/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/m;->e:Lcom/google/android/datatransport/runtime/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/m;->e:Lcom/google/android/datatransport/runtime/n;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/d;->d()Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/n$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/n$a;->build()Lcom/google/android/datatransport/runtime/n;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/m;->e:Lcom/google/android/datatransport/runtime/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/g;LT2/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/m;->c:Lb3/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g;->f()Lcom/google/android/datatransport/runtime/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g;->c()LT2/d;

    move-result-object v2

    invoke-virtual {v2}, LT2/d;->c()LT2/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/h;->f(LT2/e;)Lcom/google/android/datatransport/runtime/h;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/m;->b(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/e;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lb3/d;->a(Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/e;LT2/j;)V

    return-void
.end method

.method public e()Lc3/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/m;->d:Lc3/r;

    return-object v0
.end method

.method public g(LV2/b;)LT2/i;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/i;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/m;->d(LV2/b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/h;->a()Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v2

    invoke-interface {p1}, LV2/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/h$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v2

    invoke-interface {p1}, LV2/b;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/h$a;->c([B)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h$a;->a()Lcom/google/android/datatransport/runtime/h;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/i;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/runtime/l;)V

    return-object v0
.end method
