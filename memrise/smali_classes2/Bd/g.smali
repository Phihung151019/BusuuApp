.class public final LBd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;

.field public final b:Lbi/e;

.field public final c:LDd/k;


# direct methods
.method public constructor <init>(Lci/a;Lbi/e;LDd/k;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCurrentLanguageUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/g;->a:Lci/a;

    iput-object p2, p0, LBd/g;->b:Lbi/e;

    iput-object p3, p0, LBd/g;->c:LDd/k;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/memrise/android/data/usecase/language/NoSuchLanguageException;
        }
    .end annotation

    instance-of v0, p1, LBd/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBd/f;

    iget v1, v0, LBd/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd/f;

    invoke-direct {v0, p0, p1}, LBd/f;-><init>(LBd/g;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LBd/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LBd/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LBd/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBd/g;->a:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LBd/f;->h:Ljava/lang/String;

    iput v3, v0, LBd/f;->k:I

    iget-object v2, p0, LBd/g;->b:Lbi/e;

    invoke-interface {v2, v0}, Lbi/e;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LWh/d;

    iget-object v3, v3, LWh/d;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, LWh/d;

    if-nez v2, :cond_7

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LWh/d;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/memrise/android/data/usecase/language/NoSuchLanguageException;

    const-string v1, "languagePairId"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Couldn\'t find language pair with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object p1, v2, LWh/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LBd/g;->c:LDd/k;

    invoke-virtual {v0, p1}, LDd/k;->a(Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method
