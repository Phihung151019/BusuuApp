.class public final LO3/w0$e;
.super LO3/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO3/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LO3/p0;

.field public final b:LO3/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/F0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/p0;LO3/F0;)V
    .locals 1

    const-string v0, "previousList"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/w0;-><init>()V

    iput-object p1, p0, LO3/w0$e;->a:LO3/p0;

    iput-object p2, p0, LO3/w0$e;->b:LO3/F0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LO3/w0$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO3/w0$e;->a:LO3/p0;

    iget v1, v0, LO3/p0;->c:I

    check-cast p1, LO3/w0$e;

    iget-object v2, p1, LO3/w0$e;->a:LO3/p0;

    iget-object v3, p1, LO3/w0$e;->a:LO3/p0;

    iget-object p1, p1, LO3/w0$e;->b:LO3/F0;

    iget v4, v2, LO3/p0;->c:I

    if-ne v1, v4, :cond_0

    iget v1, v0, LO3/p0;->d:I

    iget v2, v2, LO3/p0;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LO3/p0;->a()I

    move-result v1

    invoke-virtual {v3}, LO3/p0;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v0, v0, LO3/p0;->b:I

    iget v1, v3, LO3/p0;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO3/w0$e;->b:LO3/F0;

    invoke-interface {v0}, LO3/F0;->c()I

    move-result v1

    invoke-interface {p1}, LO3/F0;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LO3/F0;->d()I

    move-result v1

    invoke-interface {p1}, LO3/F0;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LO3/F0;->a()I

    move-result v1

    invoke-interface {p1}, LO3/F0;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LO3/F0;->b()I

    move-result v0

    invoke-interface {p1}, LO3/F0;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LO3/w0$e;->a:LO3/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LO3/w0$e;->b:LO3/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO3/w0$e;->a:LO3/p0;

    iget v2, v1, LO3/p0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |       placeholdersAfter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LO3/p0;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |       size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LO3/p0;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |       dataCount: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LO3/p0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO3/w0$e;->b:LO3/F0;

    invoke-interface {v1}, LO3/F0;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LO3/F0;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LO3/F0;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LO3/F0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   )\n                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
