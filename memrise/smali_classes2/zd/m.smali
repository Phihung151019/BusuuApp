.class public final Lzd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf/f;

.field public final b:Ljava/lang/String;

.field public final c:Lci/a;

.field public final d:Lbi/e;


# direct methods
.method public constructor <init>(Lxf/f;Ljava/lang/String;Lci/a;Lbi/e;)V
    .locals 1

    const-string v0, "memriseAccessToken"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseMemBotUrl"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/m;->a:Lxf/f;

    iput-object p2, p0, Lzd/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lzd/m;->c:Lci/a;

    iput-object p4, p0, Lzd/m;->d:Lbi/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzd/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzd/k;

    iget v1, v0, Lzd/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/k;

    invoke-direct {v0, p0, p4}, Lzd/k;-><init>(Lzd/m;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Lzd/k;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lzd/k;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lzd/n;

    invoke-direct {p1, p2, p3}, Lzd/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    iput v3, v0, Lzd/k;->j:I

    iget-object p2, p0, Lzd/m;->d:Lbi/e;

    invoke-interface {p2, p1, v0}, Lbi/e;->k(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, LWh/d;

    new-instance p1, Lzd/n;

    const/4 p2, 0x0

    if-eqz p4, :cond_6

    iget-object p3, p4, LWh/d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p3, p2

    :goto_3
    if-eqz p4, :cond_7

    iget-object p2, p4, LWh/d;->d:Ljava/lang/String;

    :cond_7
    invoke-direct {p1, p3, p2}, Lzd/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lzd/l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzd/l;

    iget v1, v0, Lzd/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/l;

    invoke-direct {v0, p0, p5}, Lzd/l;-><init>(Lzd/m;Lsm/c;)V

    :goto_0
    iget-object p5, v0, Lzd/l;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lzd/l;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzd/l;->j:Ljava/lang/String;

    iget-object p2, v0, Lzd/l;->i:Ljava/lang/String;

    iget-object p3, v0, Lzd/l;->h:Ljava/lang/String;

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lzd/m;->a:Lxf/f;

    invoke-virtual {p5}, Lxf/f;->a()Ljava/lang/String;

    move-result-object p5

    if-nez p4, :cond_3

    iget-object p4, p0, Lzd/m;->c:Lci/a;

    invoke-interface {p4}, Lci/a;->a()Ljava/lang/String;

    move-result-object p4

    :cond_3
    iput-object p1, v0, Lzd/l;->h:Ljava/lang/String;

    iput-object p5, v0, Lzd/l;->i:Ljava/lang/String;

    iput-object p4, v0, Lzd/l;->j:Ljava/lang/String;

    iput v3, v0, Lzd/l;->m:I

    invoke-virtual {p0, p4, p2, p3, v0}, Lzd/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p5

    move-object p5, p2

    move-object p2, v4

    :goto_1
    check-cast p5, Lzd/n;

    iget-object p3, p5, Lzd/n;->a:Ljava/lang/String;

    iget-object p5, p5, Lzd/n;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzd/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&target="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&slug="

    const-string p5, "&token="

    invoke-static {v0, p3, p1, p5, p2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&client=android&language_pair="

    invoke-static {v0, p1, p4}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
