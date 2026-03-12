.class public final Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

.field public final b:Lte/e;

.field public final c:Lci/f;

.field public final d:LMh/c;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;Lte/e;Lci/f;LMh/c;)V
    .locals 1

    const-string v0, "testResultSoundFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/e;->a:Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

    iput-object p2, p0, Lpg/e;->b:Lte/e;

    iput-object p3, p0, Lpg/e;->c:Lci/f;

    iput-object p4, p0, Lpg/e;->d:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(LXg/e$a;LJi/P;)Lcom/memrise/android/session/learnscreen/t;
    .locals 3

    const-string v0, "testResultDetails"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg/e;->a:Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->b(LXg/e$a;LJi/P;)LXe/p;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->a(LXg/e$a;LJi/P;)LXe/o;

    move-result-object p2

    new-instance v0, Lcom/memrise/android/session/learnscreen/t$f;

    invoke-direct {v0, v1, p2}, Lcom/memrise/android/session/learnscreen/t$f;-><init>(LXe/p;LXe/o;)V

    iget-object p2, p1, LXg/e$a;->a:LDi/E;

    iget-object v1, p2, LDi/E;->b:Lxi/a;

    invoke-static {v1}, LTg/a;->a(Lxi/a;)Z

    move-result v1

    iget-object v2, p0, Lpg/e;->c:Lci/f;

    if-eqz v1, :cond_0

    iget p1, p1, LXg/e$a;->b:I

    const/4 v1, 0x6

    if-lt p1, v1, :cond_0

    invoke-interface {v2}, Lci/f;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpg/e;->d:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/memrise/android/session/learnscreen/o$c;->a:Lcom/memrise/android/session/learnscreen/o$c;

    goto :goto_0

    :cond_0
    iget-object p1, p2, LDi/E;->b:Lxi/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LTg/a;->a(Lxi/a;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v2}, Lci/f;->E()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/memrise/android/session/learnscreen/o$b;->a:Lcom/memrise/android/session/learnscreen/o$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/memrise/android/session/learnscreen/o$a;->a:Lcom/memrise/android/session/learnscreen/o$a;

    :goto_0
    sget-object p2, Lcom/memrise/android/session/learnscreen/o$a;->a:Lcom/memrise/android/session/learnscreen/o$a;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lcom/memrise/android/session/learnscreen/t$n;

    invoke-direct {p2, p1, v0}, Lcom/memrise/android/session/learnscreen/t$n;-><init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t$f;)V

    return-object p2
.end method

.method public final b(Lcom/memrise/android/session/learnscreen/u$a;LXg/e$a;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/u$a;
    .locals 9

    const-string v0, "content"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    const-string v0, "testResultDetails"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LXg/e$a;->a:LDi/E;

    iget-object v2, v0, LDi/E;->c:LEi/a;

    iget v3, v2, LEi/a;->a:I

    iget v2, v2, LEi/a;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x96

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lcom/memrise/android/session/learnscreen/g;->c:Lcom/memrise/android/session/learnscreen/g$b;

    iget v4, v0, LDi/E;->d:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v0, v0, LDi/E;->b:Lxi/a;

    invoke-static {v0}, LTg/a;->a(Lxi/a;)Z

    move-result v0

    iget-object v2, v1, Lcom/memrise/android/session/learnscreen/g;->c:Lcom/memrise/android/session/learnscreen/g$b;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g$b;->c:Lcom/memrise/android/session/learnscreen/g$a;

    iget v2, v2, Lcom/memrise/android/session/learnscreen/g$a;->b:I

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    new-instance v6, Lcom/memrise/android/session/learnscreen/g$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lpg/e;->b:Lte/e;

    const v8, 0x7f1318d4

    invoke-interface {v7, v8, v0}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Lcom/memrise/android/session/learnscreen/g$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/memrise/android/session/learnscreen/g$b;->a(Lcom/memrise/android/session/learnscreen/g$b;ILjava/lang/Integer;Lcom/memrise/android/session/learnscreen/g$a;FI)Lcom/memrise/android/session/learnscreen/g$b;

    move-result-object v3

    iget-object v0, v1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v0, p3}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v5

    iget-object v4, p2, LXg/e$a;->a:LDi/E;

    const/4 v7, 0x0

    const/16 v8, 0xe3

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object p2

    iget p3, p1, Lcom/memrise/android/session/learnscreen/u$a;->h:I

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x37e

    invoke-static {p1, p2, p3, v0}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object p1

    return-object p1
.end method
