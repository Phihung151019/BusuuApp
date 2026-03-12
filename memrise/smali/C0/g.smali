.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/j;


# instance fields
.field public final b:LC0/j;

.field public final c:LC0/j;


# direct methods
.method public constructor <init>(LC0/j;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/g;->b:LC0/j;

    iput-object p2, p0, LC0/g;->c:LC0/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LC0/g;

    if-eqz v0, :cond_0

    check-cast p1, LC0/g;

    iget-object v0, p1, LC0/g;->b:LC0/j;

    iget-object v1, p0, LC0/g;->b:LC0/j;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/g;->c:LC0/j;

    iget-object p1, p1, LC0/g;->c:LC0/j;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(LBm/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LC0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LC0/g;->b:LC0/j;

    invoke-interface {v0, p1}, LC0/j;->g(LBm/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/g;->c:LC0/j;

    invoke-interface {v0, p1}, LC0/j;->g(LBm/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "LC0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LC0/g;->b:LC0/j;

    invoke-interface {v0, p1, p2}, LC0/j;->h(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LC0/g;->c:LC0/j;

    invoke-interface {v0, p1, p2}, LC0/j;->h(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LC0/g;->b:LC0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LC0/g;->c:LC0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, LC0/g$a;->h:LC0/g$a;

    invoke-virtual {p0, v1, v2}, LC0/g;->h(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
