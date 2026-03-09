.class public final Ln85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "La65;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ltsb<",
            "Lhkc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ls65;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ltsb<",
            "Lqcg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lqb2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;",
            "Lssb<",
            "Ltsb<",
            "Lhkc;",
            ">;>;",
            "Lssb<",
            "Ls65;",
            ">;",
            "Lssb<",
            "Ltsb<",
            "Lqcg;",
            ">;>;",
            "Lssb<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lssb<",
            "Lqb2;",
            ">;",
            "Lssb<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln85;->a:Lssb;

    iput-object p2, p0, Ln85;->b:Lssb;

    iput-object p3, p0, Ln85;->c:Lssb;

    iput-object p4, p0, Ln85;->d:Lssb;

    iput-object p5, p0, Ln85;->e:Lssb;

    iput-object p6, p0, Ln85;->f:Lssb;

    iput-object p7, p0, Ln85;->g:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Ln85;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "La65;",
            ">;",
            "Lssb<",
            "Ltsb<",
            "Lhkc;",
            ">;>;",
            "Lssb<",
            "Ls65;",
            ">;",
            "Lssb<",
            "Ltsb<",
            "Lqcg;",
            ">;>;",
            "Lssb<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lssb<",
            "Lqb2;",
            ">;",
            "Lssb<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Ln85;"
        }
    .end annotation

    new-instance v0, Ln85;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ln85;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(La65;Ltsb;Ls65;Ltsb;Lcom/google/firebase/perf/config/RemoteConfigManager;Lqb2;Lcom/google/firebase/perf/session/SessionManager;)Lc85;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Ltsb<",
            "Lhkc;",
            ">;",
            "Ls65;",
            "Ltsb<",
            "Lqcg;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lqb2;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lc85;"
        }
    .end annotation

    new-instance v0, Lc85;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc85;-><init>(La65;Ltsb;Ls65;Ltsb;Lcom/google/firebase/perf/config/RemoteConfigManager;Lqb2;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc85;
    .locals 8

    iget-object v0, p0, Ln85;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La65;

    iget-object v0, p0, Ln85;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltsb;

    iget-object v0, p0, Ln85;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls65;

    iget-object v0, p0, Ln85;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltsb;

    iget-object v0, p0, Ln85;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Ln85;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqb2;

    iget-object v0, p0, Ln85;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Ln85;->c(La65;Ltsb;Ls65;Ltsb;Lcom/google/firebase/perf/config/RemoteConfigManager;Lqb2;Lcom/google/firebase/perf/session/SessionManager;)Lc85;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln85;->b()Lc85;

    move-result-object v0

    return-object v0
.end method
