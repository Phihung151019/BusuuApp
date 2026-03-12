.class public final LVd/h$b;
.super LVd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LVd/a;

.field public final c:Z


# direct methods
.method public constructor <init>(LVd/a;Z)V
    .locals 1

    const-string v0, "growthState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LVd/h;-><init>(Z)V

    iput-object p1, p0, LVd/h$b;->b:LVd/a;

    iput-boolean p2, p0, LVd/h$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILC0/j;Ln0/i;Z)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18f5b9df

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p3, p1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, p4}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p1, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v7, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, p0, LVd/h;->a:Z

    if-nez v2, :cond_f

    const v2, 0x6498f3f1

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    if-eqz p4, :cond_7

    sget-object v2, Lye/a$a;->a:Lye/a$a;

    goto :goto_5

    :cond_7
    sget-object v2, Lye/a$b;->a:Lye/a$b;

    :goto_5
    const-string v3, "<this>"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "growthState"

    iget-object v5, p0, LVd/h$b;->b:LVd/a;

    invoke-static {v5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_d

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_9

    const/4 v0, 0x7

    if-eq v3, v0, :cond_8

    invoke-virtual {v2}, Lye/a;->n()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lye/a;->p()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lye/a;->m()I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lye/a;->l()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lye/a;->k()I

    move-result v0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lye/a;->j()I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lye/a;->i()I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lye/a;->h()I

    move-result v0

    :goto_6
    invoke-static {v0, v10, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    const/16 v0, 0x38

    or-int v8, v0, p3

    const/16 v9, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_f
    move-object v3, p2

    const p2, 0x649c78e1

    invoke-virtual {v7, p2}, Ln0/k;->M(I)V

    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_10
    move-object v3, p2

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p3, LVd/i;

    invoke-direct {p3, p1, v3, p0, p4}, LVd/i;-><init>(ILC0/j;LVd/h$b;Z)V

    iput-object p3, p2, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVd/h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVd/h$b;

    iget-object v1, p0, LVd/h$b;->b:LVd/a;

    iget-object v3, p1, LVd/h$b;->b:LVd/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LVd/h$b;->c:Z

    iget-boolean p1, p1, LVd/h$b;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LVd/h$b;->b:LVd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LVd/h$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Growing(growthState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVd/h$b;->b:LVd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBig5Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LVd/h$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
