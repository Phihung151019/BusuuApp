.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc/g;

.field public final b:Ldc/e;


# direct methods
.method public constructor <init>(Ldc/g;Ldc/e;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Ldc/g;

    iput-object p2, p0, Ldc/a;->b:Ldc/e;

    return-void
.end method

.method public static a(Ldc/a;Ldc/g;Ldc/e;I)Ldc/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldc/a;->a:Ldc/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ldc/a;->b:Ldc/e;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "state"

    invoke-static {p1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldc/a;

    invoke-direct {p0, p1, p2}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    return-object p0
.end method


# virtual methods
.method public final b(LBm/l;)Ldc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ldc/g$a;",
            "Ldc/g$a;",
            ">;)",
            "Ldc/a;"
        }
    .end annotation

    const-string v0, "$this$modifyState"

    iget-object v1, p0, Ldc/a;->a:Ldc/g;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ldc/g$a;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldc/g;

    goto :goto_0

    :cond_0
    instance-of p1, v1, Ldc/g$b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, v1, Ldc/g$d;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, v1, Ldc/g$c;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, v1, Ldc/g$e;

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v0}, Ldc/a;->a(Ldc/a;Ldc/g;Ldc/e;I)Ldc/a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldc/a;

    iget-object v1, p0, Ldc/a;->a:Ldc/g;

    iget-object v3, p1, Ldc/a;->a:Ldc/g;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldc/a;->b:Ldc/e;

    iget-object p1, p1, Ldc/a;->b:Ldc/e;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldc/a;->a:Ldc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldc/a;->b:Ldc/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhd/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmersePageState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/a;->a:Ldc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/a;->b:Ldc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
