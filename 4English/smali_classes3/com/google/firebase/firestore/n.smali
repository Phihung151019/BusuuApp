.class public Lcom/google/firebase/firestore/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:LR5/k;

.field private final c:LR5/h;

.field private final d:Lcom/google/firebase/firestore/X;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/k;LR5/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p2}, LV5/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/k;

    iput-object p1, p0, Lcom/google/firebase/firestore/n;->b:LR5/k;

    iput-object p3, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    new-instance p1, Lcom/google/firebase/firestore/X;

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/X;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/n;->d:Lcom/google/firebase/firestore/X;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static e(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/h;ZZ)Lcom/google/firebase/firestore/n;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/n;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/k;LR5/h;ZZ)V

    return-object v6
.end method

.method static f(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/k;Z)Lcom/google/firebase/firestore/n;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/n;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LR5/k;LR5/h;ZZ)V

    return-object v6
.end method

.method private m(LR5/q;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/b0;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/b0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/n$a;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b0;->f(LP6/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Provided field must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/n$a;->t:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/n;->i(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/q;)Z
    .locals 1

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->b()LR5/q;

    move-result-object p1

    invoke-interface {v0, p1}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/q;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/q;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:LR5/k;

    iget-object v3, p1, Lcom/google/firebase/firestore/n;->b:LR5/k;

    invoke-virtual {v1, v3}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->d:Lcom/google/firebase/firestore/X;

    iget-object v3, p1, Lcom/google/firebase/firestore/n;->d:Lcom/google/firebase/firestore/X;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/X;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-eqz v3, :cond_3

    invoke-interface {v1}, LR5/h;->getData()LR5/s;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/firestore/n;->c:LR5/h;

    invoke-interface {p1}, LR5/h;->getData()LR5/s;

    move-result-object p1

    invoke-virtual {v1, p1}, LR5/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->b()LR5/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/n;->m(LR5/q;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/firestore/q;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/n$a;->t:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/n;->g(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:LR5/k;

    invoke-virtual {v1}, LR5/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LR5/h;->getKey()LR5/k;

    move-result-object v1

    invoke-virtual {v1}, LR5/k;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LR5/h;->getData()LR5/s;

    move-result-object v1

    invoke-virtual {v1}, LR5/s;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->d:Lcom/google/firebase/firestore/X;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/X;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/q;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/n;->g(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/n$a;->t:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/n;->k(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/n$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/b0;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/b0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/n$a;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR5/h;->getData()LR5/s;

    move-result-object p1

    invoke-virtual {p1}, LR5/s;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->b:LR5/k;

    invoke-virtual {v0}, LR5/k;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/X;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->d:Lcom/google/firebase/firestore/X;

    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/m;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:LR5/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/m;-><init>(LR5/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/n;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/n$a;->t:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/n;->s(Ljava/lang/Class;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Class;Lcom/google/firebase/firestore/n$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/n$a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Provided POJO type must not be null."

    invoke-static {p1, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/n;->k(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->o()Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-static {p2, p1, v0}, LV5/l;->p(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/m;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:LR5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->d:Lcom/google/firebase/firestore/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->c:LR5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
