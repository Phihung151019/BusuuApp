.class public Lf85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Ls65;

.field public final c:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lhkc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La65;Ls65;Ltsb;Ltsb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Ls65;",
            "Ltsb<",
            "Lhkc;",
            ">;",
            "Ltsb<",
            "Lqcg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf85;->a:La65;

    iput-object p2, p0, Lf85;->b:Ls65;

    iput-object p3, p0, Lf85;->c:Ltsb;

    iput-object p4, p0, Lf85;->d:Ltsb;

    return-void
.end method


# virtual methods
.method public a()Lqb2;
    .locals 1

    invoke-static {}, Lqb2;->g()Lqb2;

    move-result-object v0

    return-object v0
.end method

.method public b()La65;
    .locals 1

    iget-object v0, p0, Lf85;->a:La65;

    return-object v0
.end method

.method public c()Ls65;
    .locals 1

    iget-object v0, p0, Lf85;->b:Ls65;

    return-object v0
.end method

.method public d()Ltsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltsb<",
            "Lhkc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf85;->c:Ltsb;

    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltsb<",
            "Lqcg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf85;->d:Ltsb;

    return-object v0
.end method
