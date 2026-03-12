.class public final LQb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljh/e;

.field public final b:Lci/f;


# direct methods
.method public constructor <init>(Ljh/e;Lci/f;)V
    .locals 1

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/p;->a:Ljh/e;

    iput-object p2, p0, LQb/p;->b:Lci/f;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LQb/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/o;

    iget v1, v0, LQb/o;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/o;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/o;

    invoke-direct {v0, p0, p1}, LQb/o;-><init>(LQb/p;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/o;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/o;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQb/p;->a:Ljh/e;

    iget-object p1, p1, Ljh/e;->m:Lhm/a;

    new-instance v2, LUm/f;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LUm/f;-><init>(LNl/g;Lqm/d;)V

    invoke-static {v2}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p1

    iput v3, v0, LQb/o;->j:I

    invoke-static {p1, v0}, LI9/b;->m(LQm/g;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
