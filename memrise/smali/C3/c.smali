.class public final LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;
.implements LO8/e;
.implements LO8/d;
.implements LO8/b;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LC3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJi/i;)V
    .locals 1

    const-string v0, "correctnessExtender"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(LY7/o;)LC3/c;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LY7/o;->z(I)V

    invoke-virtual {p0}, LY7/o;->o()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, LY7/o;->o()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    if-ge p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "."

    :goto_2
    invoke-static {p0, v0, v2}, LA2/n;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LC3/c;

    invoke-direct {v0, p0}, LC3/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public g(LJi/c;Ljava/lang/String;)Lxi/a;
    .locals 3

    iget-object v0, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast v0, LJi/i;

    const-string v1, "userAnswer"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LLi/d;

    if-eqz v1, :cond_1

    check-cast p1, LLi/d;

    iget-object p1, p1, LLi/d;->d:LDi/h;

    iget-object p1, p1, LDi/h;->c:LDi/l;

    invoke-interface {p1}, LDi/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxi/a;->d:Lxi/a;

    return-object p1

    :cond_0
    sget-object p1, Lxi/a;->b:Lxi/a;

    return-object p1

    :cond_1
    instance-of v1, p1, LLi/a;

    if-eqz v1, :cond_3

    check-cast p1, LLi/a;

    iget-object p1, p1, LLi/a;->d:LDi/b;

    iget-object p1, p1, LDi/b;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxi/a;->d:Lxi/a;

    return-object p1

    :cond_2
    sget-object p1, Lxi/a;->b:Lxi/a;

    return-object p1

    :cond_3
    instance-of v1, p1, LLi/g;

    if-eqz v1, :cond_4

    check-cast p1, LLi/g;

    invoke-interface {v0, p2, p1}, LJi/i;->c(Ljava/lang/String;LLi/g;)Lxi/a;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p1, LLi/h;

    if-eqz v1, :cond_5

    check-cast p1, LLi/h;

    invoke-interface {v0, p2, p1}, LJi/i;->a(Ljava/lang/String;LLi/h;)Lxi/a;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, p1, LLi/b;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    instance-of v0, p1, LOi/c;

    if-eqz v0, :cond_7

    check-cast p1, LOi/c;

    invoke-static {v2, p2}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lxi/a;->d:Lxi/a;

    return-object p1

    :cond_6
    sget-object p1, Lxi/a;->b:Lxi/a;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Card not supported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, LLi/b;

    invoke-interface {v0, p2, p1}, LJi/i;->b(Ljava/lang/String;LLi/b;)Lxi/a;

    throw v2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LC3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
