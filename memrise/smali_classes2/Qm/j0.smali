.class public final LQm/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQm/k0;)LQm/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/k0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LQm/g<",
            "LQm/f0;",
            ">;"
        }
    .end annotation

    new-instance v1, LQm/j0$a;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, LQm/j0$a;-><init>(LQm/j0;Lqm/d;)V

    sget v0, LQm/D;->a:I

    new-instance v0, LRm/j;

    const/4 v4, -0x2

    sget-object v5, LPm/a;->b:LPm/a;

    sget-object v3, Lqm/g;->b:Lqm/g;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LRm/j;-><init>(LBm/q;LQm/g;Lqm/f;ILPm/a;)V

    new-instance p1, LQm/j0$b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v6}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v1, LQm/v;

    invoke-direct {v1, p1, v0}, LQm/v;-><init>(LBm/p;LQm/g;)V

    invoke-static {v1}, LI9/b;->i(LQm/g;)LQm/g;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQm/j0;

    if-eqz v0, :cond_0

    check-cast p1, LQm/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lom/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lom/b;-><init>(I)V

    invoke-static {v0}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharingStarted.WhileSubscribed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
