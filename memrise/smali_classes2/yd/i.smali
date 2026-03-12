.class public final Lyd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/e;

.field public final b:Lci/a;

.field public final c:LZc/d;

.field public final d:LYj/d;

.field public final e:LYj/b;


# direct methods
.method public constructor <init>(Lbi/e;Lci/a;LZc/d;LYj/d;LYj/b;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immerseRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicateRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/i;->a:Lbi/e;

    iput-object p2, p0, Lyd/i;->b:Lci/a;

    iput-object p3, p0, Lyd/i;->c:LZc/d;

    iput-object p4, p0, Lyd/i;->d:LYj/d;

    iput-object p5, p0, Lyd/i;->e:LYj/b;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyd/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyd/g;

    iget v1, v0, Lyd/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd/g;

    invoke-direct {v0, p0, p1}, Lyd/g;-><init>(Lyd/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lyd/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lyd/g;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v4, v0, Lyd/g;->j:I

    new-instance p1, Lyd/h;

    invoke-direct {p1, p0, v3}, Lyd/h;-><init>(Lyd/i;Lqm/d;)V

    invoke-static {p1, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LZh/c;

    instance-of v0, p1, LZh/c$b;

    if-eqz v0, :cond_4

    check-cast p1, LZh/c$b;

    iget-object p1, p1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lyd/v;

    return-object p1

    :cond_4
    return-object v3
.end method
