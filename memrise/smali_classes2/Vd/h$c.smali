.class public final LVd/h$c;
.super LVd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LVd/h;-><init>(Z)V

    iput-boolean p1, p0, LVd/h$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILC0/j;Ln0/i;Z)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b654bb3

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p4}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v10, 0x0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v10

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LVd/h;->a:Z

    if-nez v0, :cond_8

    const v0, 0x4f1dc436

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    if-eqz p4, :cond_7

    sget-object v0, Lye/a$a;->a:Lye/a$a;

    goto :goto_5

    :cond_7
    sget-object v0, Lye/a$b;->a:Lye/a$b;

    :goto_5
    invoke-virtual {v0}, Lye/a;->o()I

    move-result v0

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

    goto :goto_6

    :cond_8
    move-object v3, p2

    const p2, 0x4f210955    # 2.7017434E9f

    invoke-virtual {v7, p2}, Ln0/k;->M(I)V

    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_9
    move-object v3, p2

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, LVd/j;

    invoke-direct {p3, p0, v3, p4, p1}, LVd/j;-><init>(LVd/h$c;LC0/j;ZI)V

    iput-object p3, p2, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVd/h$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVd/h$c;

    iget-boolean v1, p0, LVd/h$c;->b:Z

    iget-boolean p1, p1, LVd/h$c;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LVd/h$c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Known(isBig5Enabled="

    const-string v1, ")"

    iget-boolean v2, p0, LVd/h$c;->b:Z

    invoke-static {v0, v1, v2}, LK0/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
