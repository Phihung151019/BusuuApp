.class public Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucg;


# static fields
.field public static volatile e:Lgdg;


# instance fields
.field public final a:Llq1;

.field public final b:Llq1;

.field public final c:Lvad;

.field public final d:Lwug;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llq1;Llq1;Lvad;Lwug;Loth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdg;->a:Llq1;

    iput-object p2, p0, Lfdg;->b:Llq1;

    iput-object p3, p0, Lfdg;->c:Lvad;

    iput-object p4, p0, Lfdg;->d:Lwug;

    invoke-virtual {p5}, Loth;->c()V

    return-void
.end method

.method public static c()Lfdg;
    .locals 2

    sget-object v0, Lfdg;->e:Lgdg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdg;->b()Lfdg;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lts3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts3;",
            ")",
            "Ljava/util/Set<",
            "Lzf4;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lof4;

    if-eqz v0, :cond_0

    check-cast p0, Lof4;

    invoke-interface {p0}, Lof4;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lzf4;->b(Ljava/lang/String;)Lzf4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfdg;->e:Lgdg;

    if-nez v0, :cond_1

    const-class v0, Lfdg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfdg;->e:Lgdg;

    if-nez v1, :cond_0

    invoke-static {}, Li73;->a()Lgdg$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lgdg$a;->a(Landroid/content/Context;)Lgdg$a;

    move-result-object p0

    invoke-interface {p0}, Lgdg$a;->build()Lgdg;

    move-result-object p0

    sput-object p0, Lfdg;->e:Lgdg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lvld;Lidg;)V
    .locals 3

    iget-object v0, p0, Lfdg;->c:Lvad;

    invoke-virtual {p1}, Lvld;->f()Lpcg;

    move-result-object v1

    invoke-virtual {p1}, Lvld;->c()Lmj4;

    move-result-object v2

    invoke-virtual {v2}, Lmj4;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpcg;->f(Lcom/google/android/datatransport/Priority;)Lpcg;

    move-result-object v1

    invoke-virtual {p0, p1}, Lfdg;->b(Lvld;)Lhk4;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lvad;->a(Lpcg;Lhk4;Lidg;)V

    return-void
.end method

.method public final b(Lvld;)Lhk4;
    .locals 4

    invoke-static {}, Lhk4;->a()Lhk4$a;

    move-result-object v0

    iget-object v1, p0, Lfdg;->a:Llq1;

    invoke-interface {v1}, Llq1;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk4$a;->i(J)Lhk4$a;

    move-result-object v0

    iget-object v1, p0, Lfdg;->b:Llq1;

    invoke-interface {v1}, Llq1;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhk4$a;->o(J)Lhk4$a;

    move-result-object v0

    invoke-virtual {p1}, Lvld;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->n(Ljava/lang/String;)Lhk4$a;

    move-result-object v0

    new-instance v1, Lpf4;

    invoke-virtual {p1}, Lvld;->b()Lzf4;

    move-result-object v2

    invoke-virtual {p1}, Lvld;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpf4;-><init>(Lzf4;[B)V

    invoke-virtual {v0, v1}, Lhk4$a;->h(Lpf4;)Lhk4$a;

    move-result-object v0

    invoke-virtual {p1}, Lvld;->c()Lmj4;

    move-result-object v1

    invoke-virtual {v1}, Lmj4;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->g(Ljava/lang/Integer;)Lhk4$a;

    move-result-object v0

    invoke-virtual {p1}, Lvld;->c()Lmj4;

    move-result-object v1

    invoke-virtual {v1}, Lmj4;->e()Ltjb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvld;->c()Lmj4;

    move-result-object v1

    invoke-virtual {v1}, Lmj4;->e()Ltjb;

    move-result-object v1

    invoke-virtual {v1}, Ltjb;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvld;->c()Lmj4;

    move-result-object v1

    invoke-virtual {v1}, Lmj4;->e()Ltjb;

    move-result-object v1

    invoke-virtual {v1}, Ltjb;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk4$a;->l(Ljava/lang/Integer;)Lhk4$a;

    :cond_0
    invoke-virtual {p1}, Lvld;->c()Lmj4;

    move-result-object p1

    invoke-virtual {p1}, Lmj4;->b()Lzj4;

    invoke-virtual {v0}, Lhk4$a;->d()Lhk4;

    move-result-object p1

    return-object p1
.end method

.method public e()Lwug;
    .locals 1

    iget-object v0, p0, Lfdg;->d:Lwug;

    return-object v0
.end method

.method public g(Lts3;)Lqcg;
    .locals 4

    new-instance v0, Lrcg;

    invoke-static {p1}, Lfdg;->d(Lts3;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lpcg;->a()Lpcg$a;

    move-result-object v2

    invoke-interface {p1}, Lts3;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpcg$a;->b(Ljava/lang/String;)Lpcg$a;

    move-result-object v2

    invoke-interface {p1}, Lts3;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lpcg$a;->c([B)Lpcg$a;

    move-result-object p1

    invoke-virtual {p1}, Lpcg$a;->a()Lpcg;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lrcg;-><init>(Ljava/util/Set;Lpcg;Lucg;)V

    return-object v0
.end method
