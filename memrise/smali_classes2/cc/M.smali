.class public final Lcc/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;

.field public final b:Lbi/e;

.field public final c:Lci/f;


# direct methods
.method public constructor <init>(Lci/a;Lbi/e;Lci/f;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/M;->a:Lci/a;

    iput-object p2, p0, Lcc/M;->b:Lbi/e;

    iput-object p3, p0, Lcc/M;->c:Lci/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcc/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc/L;

    iget v1, v0, Lcc/L;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc/L;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc/L;

    invoke-direct {v0, p0, p2}, Lcc/L;-><init>(Lcc/M;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lcc/L;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lcc/L;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcc/M;->a:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcc/L;->j:I

    iget-object v2, p0, Lcc/M;->b:Lbi/e;

    invoke-interface {v2, p2, p1, v0}, Lbi/e;->h(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lmm/k;

    iget-object p1, p2, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Lbi/d;

    iget-object p2, p2, Lmm/k;->c:Ljava/lang/Object;

    check-cast p2, Lbi/f;

    new-instance v0, Ldc/b;

    invoke-direct {v0, p1, p2}, Ldc/b;-><init>(Lbi/d;Lbi/f;)V

    return-object v0
.end method
