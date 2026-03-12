.class public final LQg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LMh/c;

.field public final b:Ldb/c;

.field public final c:LFm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "translator"

    const-string v1, "tutor"

    const-string v2, "assistant"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQg/b;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LMh/c;Ldb/c;LFm/c;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiBuddiesInteractor"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/b;->a:LMh/c;

    iput-object p2, p0, LQg/b;->b:Ldb/c;

    iput-object p3, p0, LQg/b;->c:LFm/c;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQg/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQg/a;

    iget v1, v0, LQg/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQg/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQg/a;

    invoke-direct {v0, p0, p1}, LQg/a;-><init>(LQg/b;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQg/a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQg/a;->j:I

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

    iget-object p1, p0, LQg/b;->a:LMh/c;

    invoke-interface {p1}, LMh/c;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LQg/b;->c:LFm/c;

    invoke-virtual {p1}, LFm/c;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, LQg/a;->j:I

    iget-object p1, p0, LQg/b;->b:Ldb/c;

    invoke-virtual {p1, v0}, Ldb/c;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LZh/c;

    instance-of v0, p1, LZh/c$b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, LZh/c$b;

    iget-object p1, p1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LD5/A;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leb/s;

    sget-object v2, LQg/b;->d:Ljava/util/List;

    iget-object v1, v1, Leb/s;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
