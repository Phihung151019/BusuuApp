.class public final LM3/u;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LM3/U;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LM3/J;

.field public final synthetic i:LM3/k;


# direct methods
.method public constructor <init>(LM3/J;LM3/P;)V
    .locals 0

    iput-object p1, p0, LM3/u;->h:LM3/J;

    iput-object p2, p0, LM3/u;->i:LM3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM3/U;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animBuilder"

    sget-object v1, LM3/s;->h:LM3/s;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM3/b;

    invoke-direct {v0}, LM3/b;-><init>()V

    invoke-virtual {v1, v0}, LM3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LM3/U;->a:LM3/S$a;

    iget v2, v0, LM3/b;->a:I

    iput v2, v1, LM3/S$a;->d:I

    iget v0, v0, LM3/b;->b:I

    iput v0, v1, LM3/S$a;->e:I

    iget-object v0, p0, LM3/u;->h:LM3/J;

    instance-of v1, v0, LM3/M;

    if-eqz v1, :cond_3

    sget v1, LM3/J;->i:I

    invoke-static {v0}, LM3/J$a;->b(LM3/J;)LJm/g;

    move-result-object v0

    invoke-interface {v0}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LM3/u;->i:LM3/k;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/J;

    invoke-virtual {v2}, LM3/k;->f()LM3/J;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LM3/J;->c:LM3/M;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    sget v0, LM3/M;->n:I

    invoke-virtual {v2}, LM3/k;->g()LM3/M;

    move-result-object v0

    invoke-static {v0}, LM3/M$a;->a(LM3/M;)LM3/J;

    move-result-object v0

    iget v0, v0, LM3/J;->g:I

    const-string v1, "popUpToBuilder"

    sget-object v2, LM3/t;->h:LM3/t;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, p1, LM3/U;->d:I

    new-instance v0, LM3/b0;

    invoke-direct {v0}, LM3/b0;-><init>()V

    invoke-virtual {v2, v0}, LM3/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LM3/b0;->a:Z

    iput-boolean v0, p1, LM3/U;->f:Z

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
