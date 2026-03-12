.class public final synthetic Ldn/p$b;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/p;->a()Len/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Ldn/p;

    iget-object v1, v0, Ldn/p;->a:Ldn/y;

    iget-object v2, v1, Ldn/y;->a:Ldn/u;

    invoke-virtual {v2, p1}, Ldn/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Ldn/p;->b:Ljava/util/List;

    iget v2, v1, Ldn/y;->b:I

    sub-int v2, p1, v2

    invoke-static {v2, v0}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "The value "

    const-string v2, " of "

    invoke-static {p1, v0, v2}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Ldn/y;->d:Ljava/lang/String;

    const-string v1, " does not have a corresponding string representation"

    invoke-static {p1, v0, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
