.class public LM3/M;
.super LM3/J;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM3/J;",
        "Ljava/lang/Iterable<",
        "LM3/J;",
        ">;",
        "LDm/a;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final j:Ly/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0<",
            "LM3/J;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM3/O;)V
    .locals 0

    invoke-direct {p0, p1}, LM3/J;-><init>(LM3/X;)V

    new-instance p1, Ly/b0;

    invoke-direct {p1}, Ly/b0;-><init>()V

    iput-object p1, p0, LM3/M;->j:Ly/b0;

    return-void
.end method


# virtual methods
.method public final e(LM3/I;)LM3/J$b;
    .locals 4

    invoke-super {p0, p1}, LM3/J;->e(LM3/I;)LM3/J$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LM3/M$b;

    invoke-direct {v2, p0}, LM3/M$b;-><init>(LM3/M;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LM3/M$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LM3/M$b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/J;

    invoke-virtual {v3, p1}, LM3/J;->e(LM3/I;)LM3/J$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lnm/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LM3/J$b;

    filled-new-array {v0, p1}, [LM3/J$b;

    move-result-object p1

    invoke-static {p1}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnm/s;->f0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LM3/J$b;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eqz p1, :cond_3

    instance-of v0, p1, LM3/M;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LM3/M;->j:Ly/b0;

    invoke-static {v0}, LXe/j;->h(Ly/b0;)Ly/d0;

    move-result-object v1

    invoke-static {v1}, LJm/n;->y(Ljava/util/Iterator;)LJm/g;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LJm/a;

    invoke-virtual {v1}, LJm/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, LM3/M;

    iget-object v3, v1, LM3/M;->j:Ly/b0;

    invoke-static {v3}, LXe/j;->h(Ly/b0;)Ly/d0;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ly/d0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ly/d0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/J;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LM3/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ly/b0;->h()I

    move-result p1

    invoke-virtual {v3}, Ly/b0;->h()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget p1, p0, LM3/M;->k:I

    iget v0, v1, LM3/M;->k:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LM3/M;->k:I

    iget-object v1, p0, LM3/M;->j:Ly/b0;

    invoke-virtual {v1}, Ly/b0;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ly/b0;->f(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ly/b0;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/J;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, LM3/J;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LM3/J;",
            ">;"
        }
    .end annotation

    new-instance v0, LM3/M$b;

    invoke-direct {v0, p0}, LM3/M$b;-><init>(LM3/M;)V

    return-object v0
.end method

.method public final j(IZ)LM3/J;
    .locals 1

    iget-object v0, p0, LM3/M;->j:Ly/b0;

    invoke-virtual {v0, p1}, Ly/b0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/J;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, LM3/J;->c:LM3/M;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LM3/M;->j(IZ)LM3/J;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)LM3/J;
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, LM3/M;->j:Ly/b0;

    invoke-virtual {v1, v0}, Ly/b0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/J;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LXe/j;->h(Ly/b0;)Ly/d0;

    move-result-object v0

    invoke-static {v0}, LJm/n;->y(Ljava/util/Iterator;)LJm/g;

    move-result-object v0

    check-cast v0, LJm/a;

    invoke-virtual {v0}, LJm/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LM3/J;

    invoke-virtual {v3, p1}, LM3/J;->f(Ljava/lang/String;)LM3/J$b;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v0, v1

    check-cast v0, LM3/J;

    :cond_2
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, LM3/J;->c:LM3/M;

    if-eqz p2, :cond_4

    invoke-static {p1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LM3/M;->k(Ljava/lang/String;Z)LM3/J;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v0
.end method

.method public final m(LM3/I;)LM3/J$b;
    .locals 0

    invoke-super {p0, p1}, LM3/J;->e(LM3/I;)LM3/J$b;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LM3/J;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM3/M;->m:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LM3/M;->k(Ljava/lang/String;Z)LM3/J;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, LM3/M;->k:I

    invoke-virtual {p0, v1, v2}, LM3/M;->j(IZ)LM3/J;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, LM3/M;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LM3/M;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LM3/M;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LM3/J;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
