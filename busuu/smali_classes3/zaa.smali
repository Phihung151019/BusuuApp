.class public final Lzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm7;


# instance fields
.field public final b:Lt90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt90<",
            "Lj9a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa1;

    invoke-direct {v0}, Lsa1;-><init>()V

    iput-object v0, p0, Lzaa;->b:Lt90;

    return-void
.end method

.method public static d(Lj9a;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9a<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj9a;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Lj9a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9a<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lzaa;->b:Lt90;

    invoke-virtual {v0, p1}, Lt90;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzaa;->b:Lt90;

    invoke-virtual {v0, p1}, Lt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj9a;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzaa;)V
    .locals 1

    iget-object v0, p0, Lzaa;->b:Lt90;

    iget-object p1, p1, Lzaa;->b:Lt90;

    invoke-virtual {v0, p1}, Lvxd;->g(Lvxd;)V

    return-void
.end method

.method public c(Lj9a;Ljava/lang/Object;)Lzaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9a<",
            "TT;>;TT;)",
            "Lzaa;"
        }
    .end annotation

    iget-object v0, p0, Lzaa;->b:Lt90;

    invoke-virtual {v0, p1, p2}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzaa;

    if-eqz v0, :cond_0

    check-cast p1, Lzaa;

    iget-object v0, p0, Lzaa;->b:Lt90;

    iget-object p1, p1, Lzaa;->b:Lt90;

    invoke-virtual {v0, p1}, Lvxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzaa;->b:Lt90;

    invoke-virtual {v0}, Lvxd;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzaa;->b:Lt90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzaa;->b:Lt90;

    invoke-virtual {v1}, Lvxd;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzaa;->b:Lt90;

    invoke-virtual {v1, v0}, Lvxd;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9a;

    iget-object v2, p0, Lzaa;->b:Lt90;

    invoke-virtual {v2, v0}, Lvxd;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lzaa;->d(Lj9a;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
