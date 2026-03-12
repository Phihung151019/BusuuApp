.class public final LCi/d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LDi/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJi/J;

.field public final synthetic i:LJi/F;


# direct methods
.method public constructor <init>(LJi/J;LJi/F;)V
    .locals 0

    iput-object p1, p0, LCi/d;->h:LJi/J;

    iput-object p2, p0, LCi/d;->i:LJi/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LDi/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCi/d;->h:LJi/J;

    iget-object v0, v0, LJi/J;->a:LJi/D;

    iget-object v0, v0, LJi/D;->b:LMi/c;

    iget-object v0, v0, LMi/c;->a:LDi/w;

    instance-of v1, p1, LDi/x;

    if-eqz v1, :cond_0

    check-cast p1, LDi/x;

    iget-boolean p1, p1, LDi/x;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LCi/d;->i:LJi/F;

    iget-object p1, p1, LJi/F;->g:LMi/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LDi/w;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LMi/b;->a()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, LDi/w;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "learning_session_id"

    invoke-static {v3, v4, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scenario_id"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language_pair_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmb/a;

    const-string v1, "ScenarioCompleted"

    invoke-direct {v0, v1, v3}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p1, LMi/b;->a:LMi/a;

    invoke-interface {p1, v0}, LMi/a;->b(Lmb/a;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
