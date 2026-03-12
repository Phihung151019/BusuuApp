.class public final Lgh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/e;

.field public final b:Lci/a;

.field public final c:LBd/g;

.field public final d:LXh/b;

.field public final e:LV9/M;

.field public final f:Lci/f;


# direct methods
.method public constructor <init>(Lbi/e;Lci/a;LBd/g;LXh/b;LV9/M;Lci/f;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJourneyRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/h;->a:Lbi/e;

    iput-object p2, p0, Lgh/h;->b:Lci/a;

    iput-object p3, p0, Lgh/h;->c:LBd/g;

    iput-object p4, p0, Lgh/h;->d:LXh/b;

    iput-object p5, p0, Lgh/h;->e:LV9/M;

    iput-object p6, p0, Lgh/h;->f:Lci/f;

    return-void
.end method

.method public static final a(Lgh/h;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgh/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgh/b;

    iget v1, v0, Lgh/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/b;

    invoke-direct {v0, p0, p2}, Lgh/b;-><init>(Lgh/h;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lgh/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lgh/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgh/h;->b:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lgh/h;->a:Lbi/e;

    iput v3, v0, Lgh/b;->j:I

    invoke-interface {p0, p2, p1, v0}, Lbi/e;->h(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lmm/k;

    iget-object p0, p2, Lmm/k;->b:Ljava/lang/Object;

    check-cast p0, Lbi/d;

    iget-object p1, p2, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Lbi/f;

    new-instance v0, Lgh/j;

    iget-object p2, p1, Lbi/f;->b:Lbi/g;

    iget v1, p2, Lbi/g;->a:I

    iget-object v6, p1, Lbi/f;->c:Ljava/lang/String;

    iget-object p2, p1, Lbi/f;->a:Lbi/h;

    iget v2, p2, Lbi/h;->b:I

    iget v3, p2, Lbi/h;->a:I

    iget v4, p0, Lbi/d;->b:I

    iget v5, p0, Lbi/d;->a:I

    iget-object v7, p1, Lbi/f;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lgh/j;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lgh/h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lgh/e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lgh/e;

    iget v1, v0, Lgh/e;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/e;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/e;

    invoke-direct {v0, p0, p6}, Lgh/e;-><init>(Lgh/h;Lsm/c;)V

    :goto_0
    iget-object p6, v0, Lgh/e;->p:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lgh/e;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lgh/e;->o:I

    iget-object p1, v0, Lgh/e;->n:Ljava/lang/Integer;

    iget-object p2, v0, Lgh/e;->m:Ljava/lang/String;

    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p5, v0, Lgh/e;->l:Ljava/lang/String;

    iget-object p4, v0, Lgh/e;->k:Ljava/lang/String;

    iget-object p3, v0, Lgh/e;->j:Ljava/lang/Integer;

    iget-object p2, v0, Lgh/e;->i:Ljava/lang/Integer;

    iget-object p1, v0, Lgh/e;->h:Ljava/lang/Integer;

    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p6, p0, Lgh/h;->c:LBd/g;

    iput-object p1, v0, Lgh/e;->h:Ljava/lang/Integer;

    iput-object p2, v0, Lgh/e;->i:Ljava/lang/Integer;

    iput-object p3, v0, Lgh/e;->j:Ljava/lang/Integer;

    iput-object p4, v0, Lgh/e;->k:Ljava/lang/String;

    iput-object p5, v0, Lgh/e;->l:Ljava/lang/String;

    iput v4, v0, Lgh/e;->r:I

    invoke-virtual {p6, v0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p6, LWh/d;

    iget-object p6, p6, LWh/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p2, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v2

    :goto_3
    if-eqz p5, :cond_9

    invoke-static {p4, p5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p5, v2

    :goto_4
    if-eqz p5, :cond_9

    iget-object p0, p0, Lgh/h;->d:LXh/b;

    iput-object v2, v0, Lgh/e;->h:Ljava/lang/Integer;

    iput-object v2, v0, Lgh/e;->i:Ljava/lang/Integer;

    iput-object v2, v0, Lgh/e;->j:Ljava/lang/Integer;

    iput-object v2, v0, Lgh/e;->k:Ljava/lang/String;

    iput-object v2, v0, Lgh/e;->l:Ljava/lang/String;

    iput-object p6, v0, Lgh/e;->m:Ljava/lang/String;

    iput-object p3, v0, Lgh/e;->n:Ljava/lang/Integer;

    iput p1, v0, Lgh/e;->o:I

    iput v3, v0, Lgh/e;->r:I

    invoke-interface {p0, p5, v0}, LXh/b;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object p2, p6

    move-object p6, p0

    move p0, p1

    move-object p1, p3

    :goto_6
    move-object v2, p6

    check-cast v2, LXh/c;

    move-object p3, p1

    move-object p6, p2

    move p1, p0

    :cond_9
    new-instance p0, Lgh/p;

    invoke-direct {p0, p6, p1, p3, v2}, Lgh/p;-><init>(Ljava/lang/String;ILjava/lang/Integer;LXh/c;)V

    return-object p0
.end method
