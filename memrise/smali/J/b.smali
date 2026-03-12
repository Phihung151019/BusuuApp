.class public final LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ln0/r0;

.field public final d:Ln0/r0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/b;->a:I

    iput-object p2, p0, LJ/b;->b:Ljava/lang/String;

    sget-object p1, LU1/d;->e:LU1/d;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LJ/b;->c:Ln0/r0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LJ/b;->d:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(LB1/d;)I
    .locals 0

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object p1

    iget p1, p1, LU1/d;->b:I

    return p1
.end method

.method public final b(LB1/d;LB1/s;)I
    .locals 0

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object p1

    iget p1, p1, LU1/d;->a:I

    return p1
.end method

.method public final c(LB1/d;)I
    .locals 0

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object p1

    iget p1, p1, LU1/d;->d:I

    return p1
.end method

.method public final d(LB1/d;LB1/s;)I
    .locals 0

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object p1

    iget p1, p1, LU1/d;->c:I

    return p1
.end method

.method public final e()LU1/d;
    .locals 1

    iget-object v0, p0, LJ/b;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJ/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LJ/b;

    iget p1, p1, LJ/b;->a:I

    iget v0, p0, LJ/b;->a:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, LJ/b;->d:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lc2/p0;I)V
    .locals 2

    iget v0, p0, LJ/b;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {p2, v0}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object p2

    iget-object v1, p0, LJ/b;->c:Ln0/r0;

    invoke-virtual {v1, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {p1, v0}, Lc2/p0$l;->q(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LJ/b;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LJ/b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object v1

    iget v1, v1, LU1/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object v2

    iget v2, v2, LU1/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object v2

    iget v2, v2, LU1/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ/b;->e()LU1/d;

    move-result-object v1

    iget v1, v1, LU1/d;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LMa/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
