.class public final Ldn/d;
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
.field public final a:Ldn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/d;->a:Ldn/k;

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

    iget-object v0, p0, Ldn/d;->a:Ldn/k;

    invoke-interface {v0}, Ldn/k;->a()Len/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfn/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/d;->a:Ldn/k;

    invoke-interface {v0}, Ldn/k;->b()Lfn/r;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldn/d;

    if-eqz v0, :cond_0

    check-cast p1, Ldn/d;

    iget-object p1, p1, Ldn/d;->a:Ldn/k;

    iget-object v0, p0, Ldn/d;->a:Ldn/k;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldn/d;->a:Ldn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/d;->a:Ldn/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
