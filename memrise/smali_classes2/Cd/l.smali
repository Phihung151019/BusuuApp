.class public final LCd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFj/e;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(LFj/e;Lci/a;)V
    .locals 1

    const-string v0, "wordlistRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/l;->a:LFj/e;

    iput-object p2, p0, LCd/l;->b:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(ZLsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LCd/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCd/k;

    iget v1, v0, LCd/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/k;

    invoke-direct {v0, p0, p2}, LCd/k;-><init>(LCd/l;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LCd/k;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/k;->j:I

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

    iput v3, v0, LCd/k;->j:I

    invoke-virtual {p0, p1, v0}, LCd/l;->b(ZLsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LFj/p;

    iget-object p1, p2, LFj/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :cond_4
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    check-cast v2, LFj/b;

    iget-boolean v2, v2, LFj/b;->c:Z

    if-eqz v2, :cond_4

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ZLsm/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/l;->b:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCd/l;->a:LFj/e;

    invoke-interface {v1, v0, p1, p2}, LFj/e;->b(Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
