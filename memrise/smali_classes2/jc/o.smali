.class public final Ljc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;

.field public final b:Lbi/e;

.field public final c:Lci/f;

.field public final d:LXh/b;

.field public final e:LMh/c;


# direct methods
.method public constructor <init>(Lci/a;Lbi/e;Lci/f;LXh/b;LMh/c;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJourneyRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/o;->a:Lci/a;

    iput-object p2, p0, Ljc/o;->b:Lbi/e;

    iput-object p3, p0, Ljc/o;->c:Lci/f;

    iput-object p4, p0, Ljc/o;->d:LXh/b;

    iput-object p5, p0, Ljc/o;->e:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljc/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/n;

    iget v1, v0, Ljc/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/n;

    invoke-direct {v0, p0, p1}, Ljc/n;-><init>(Ljc/o;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Ljc/n;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ljc/n;->k:I

    iget-object v3, p0, Ljc/o;->c:Lci/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ljc/o;->a:Lci/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ljc/n;->h:Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc/o;->e:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v6}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lci/f;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Ljc/n;->h:Ljava/lang/String;

    iput v5, v0, Ljc/n;->k:I

    iget-object v5, p0, Ljc/o;->b:Lbi/e;

    invoke-interface {v5, p1, v0}, Lbi/e;->r(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->c:Ljava/lang/String;

    invoke-static {v2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v6}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lci/f;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Ljc/n;->h:Ljava/lang/String;

    iput v4, v0, Ljc/n;->k:I

    iget-object v2, p0, Ljc/o;->d:LXh/b;

    invoke-interface {v2, p1, v0}, LXh/b;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v7
.end method
