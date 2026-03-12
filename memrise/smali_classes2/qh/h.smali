.class public final Lqh/h;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LYj/g;

.field public final d:Lvd/d;

.field public final e:LBh/d;

.field public final f:Lwd/n;


# direct methods
.method public constructor <init>(LYj/g;Lvd/d;LBh/d;Lwd/n;)V
    .locals 1

    const-string v0, "meRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTracker"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lqh/h;->c:LYj/g;

    iput-object p2, p0, Lqh/h;->d:Lvd/d;

    iput-object p3, p0, Lqh/h;->e:LBh/d;

    iput-object p4, p0, Lqh/h;->f:Lwd/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqh/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqh/h;

    iget-object v1, p0, Lqh/h;->c:LYj/g;

    iget-object v3, p1, Lqh/h;->c:LYj/g;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqh/h;->d:Lvd/d;

    iget-object v3, p1, Lqh/h;->d:Lvd/d;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqh/h;->e:LBh/d;

    iget-object v3, p1, Lqh/h;->e:LBh/d;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqh/h;->f:Lwd/n;

    iget-object p1, p1, Lqh/h;->f:Lwd/n;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqh/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqh/f;

    iget v1, v0, Lqh/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh/f;

    invoke-direct {v0, p0, p1}, Lqh/f;-><init>(Lqh/h;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lqh/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lqh/f;->j:I

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

    iput v3, v0, Lqh/f;->j:I

    iget-object p1, p0, Lqh/h;->c:LYj/g;

    invoke-interface {p1, v0}, LYj/g;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LXj/b;

    new-instance v0, LXj/b;

    iget-object v1, p1, LXj/b;->a:Ljava/lang/String;

    iget-object v2, p1, LXj/b;->b:Ljava/lang/String;

    iget-object p1, p1, LXj/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LXj/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqh/h;->d:Lvd/d;

    invoke-virtual {p1, v0}, Lvd/d;->d(LXj/b;)V

    return-object v0
.end method

.method public final h(Ljava/util/Map;Lsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqh/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqh/g;

    iget v1, v0, Lqh/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh/g;

    invoke-direct {v0, p0, p2}, Lqh/g;-><init>(Lqh/h;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lqh/g;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lqh/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqh/g;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lqh/g;->h:Ljava/lang/Object;

    iput v3, v0, Lqh/g;->k:I

    iget-object p2, p0, Lqh/h;->c:LYj/g;

    invoke-interface {p2, p1, v0}, LYj/g;->e(Ljava/util/Map;Lqh/g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, LYj/g$a;->e:LYj/g$a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lqh/h;->f:Lwd/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {p2}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object p2

    iget v1, p2, Lcom/memrise/models/user/User;->b:I

    iget-object v3, p2, Lcom/memrise/models/user/User;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    iget-object v5, p2, Lcom/memrise/models/user/User;->f:Ljava/lang/String;

    iget-object v6, p2, Lcom/memrise/models/user/User;->g:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/memrise/models/user/User;->h:Z

    iget-object v8, p2, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    iget-object v9, p2, Lcom/memrise/models/user/User;->j:Ljava/lang/String;

    const-string v0, "dateJoined"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentExperienceAsString"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/models/user/User;

    invoke-direct/range {v0 .. v9}, Lcom/memrise/models/user/User;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/memrise/models/user/Subscription;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwd/n;->c(Lcom/memrise/models/user/User;)V

    iget-object p1, p1, Lwd/n;->d:LOk/b;

    invoke-virtual {p1, p2}, LOk/b;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh/h;->d:Lvd/d;

    invoke-virtual {p1}, Lvd/d;->c()LXj/b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p2, LXj/b;->b:Ljava/lang/String;

    iget-object p2, p2, LXj/b;->c:Ljava/lang/String;

    new-instance v1, LXj/b;

    invoke-direct {v1, v2, v0, p2}, LXj/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lvd/d;->d(LXj/b;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqh/h;->c:LYj/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqh/h;->d:Lvd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqh/h;->e:LBh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqh/h;->f:Lwd/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditProfileViewModel(meRepository="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqh/h;->c:LYj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh/h;->d:Lvd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh/h;->e:LBh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh/h;->f:Lwd/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
