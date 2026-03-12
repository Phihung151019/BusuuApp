.class public final Ldn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldn/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn/g;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldn/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/c;->a:Ldn/g;

    iput-object p2, p0, Ldn/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Len/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/c;->a:Ldn/g;

    invoke-virtual {v0}, Ldn/g;->a()Len/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfn/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LD5/A;->g()Lom/b;

    move-result-object v0

    iget-object v1, p0, Ldn/c;->a:Ldn/g;

    invoke-virtual {v1}, Ldn/g;->b()Lfn/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lom/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldn/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ldn/n;

    invoke-interface {v4}, Ldn/n;->b()Lfn/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lom/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object v0

    new-instance v1, Lfn/r;

    sget-object v2, Lnm/u;->b:Lnm/u;

    invoke-direct {v1, v2, v0}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldn/c;

    if-eqz v0, :cond_0

    check-cast p1, Ldn/c;

    iget-object v0, p1, Ldn/c;->a:Ldn/g;

    iget-object v1, p0, Ldn/c;->a:Ldn/g;

    invoke-virtual {v1, v0}, Ldn/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn/c;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Ldn/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldn/c;->a:Ldn/g;

    iget-object v0, v0, Ldn/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldn/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
