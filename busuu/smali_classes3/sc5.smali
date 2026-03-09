.class public final Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcg<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfm;->e()Lfm;

    move-result-object v0

    sput-object v0, Lsc5;->d:Lfm;

    return-void
.end method

.method public constructor <init>(Ltsb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb<",
            "Lqcg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsc5;->a:Ljava/lang/String;

    iput-object p1, p0, Lsc5;->b:Ltsb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lsc5;->c:Lmcg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsc5;->b:Ltsb;

    invoke-interface {v0}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsc5;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Lzf4;->b(Ljava/lang/String;)Lzf4;

    move-result-object v2

    new-instance v3, Lrc5;

    invoke-direct {v3}, Lrc5;-><init>()V

    const-class v4, Lcom/google/firebase/perf/v1/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lqcg;->a(Ljava/lang/String;Ljava/lang/Class;Lzf4;Lp9g;)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lsc5;->c:Lmcg;

    goto :goto_0

    :cond_0
    sget-object v0, Lsc5;->d:Lfm;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lfm;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsc5;->c:Lmcg;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    invoke-virtual {p0}, Lsc5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsc5;->d:Lfm;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lfm;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsc5;->c:Lmcg;

    invoke-static {p1}, Lmj4;->f(Ljava/lang/Object;)Lmj4;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcg;->b(Lmj4;)V

    return-void
.end method
