.class public Lnet/bytebuddy/matcher/d;
.super Lnet/bytebuddy/matcher/l$a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/matcher/l$a$d<",
        "Ljava/lang/Iterable<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lnet/bytebuddy/matcher/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILnet/bytebuddy/matcher/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/bytebuddy/matcher/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/matcher/l$a$d;-><init>()V

    iput p1, p0, Lnet/bytebuddy/matcher/d;->a:I

    iput-object p2, p0, Lnet/bytebuddy/matcher/d;->b:Lnet/bytebuddy/matcher/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/matcher/d;->e(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lnet/bytebuddy/matcher/d;->a:I

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/bytebuddy/matcher/d;->b:Lnet/bytebuddy/matcher/l;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lnet/bytebuddy/matcher/l;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/matcher/l$a$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lnet/bytebuddy/matcher/d;->a:I

    check-cast p1, Lnet/bytebuddy/matcher/d;

    iget v3, p1, Lnet/bytebuddy/matcher/d;->a:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/matcher/d;->b:Lnet/bytebuddy/matcher/l;

    iget-object p1, p1, Lnet/bytebuddy/matcher/d;->b:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/matcher/l$a$d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/matcher/d;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/matcher/d;->b:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "with("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bytebuddy/matcher/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matches "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/matcher/d;->b:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
