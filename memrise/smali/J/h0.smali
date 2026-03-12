.class public final LJ/h0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/C0;


# instance fields
.field public p:LC0/f$a;


# virtual methods
.method public final e0(LB1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, LJ/T0;

    if-eqz p1, :cond_0

    check-cast p2, LJ/T0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, LJ/T0;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, LJ/T0;-><init>(I)V

    :cond_1
    iget-object p1, p0, LJ/h0;->p:LC0/f$a;

    new-instance v0, LJ/K$b;

    invoke-direct {v0, p1}, LJ/K$b;-><init>(LC0/f$a;)V

    iput-object v0, p2, LJ/T0;->c:LJ/K;

    return-object p2
.end method
