.class public final LJ/y0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/C0;


# instance fields
.field public p:F

.field public q:Z


# virtual methods
.method public final e0(LB1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget p1, p0, LJ/y0;->p:F

    iput p1, p2, LJ/T0;->a:F

    iget-boolean p1, p0, LJ/y0;->q:Z

    iput-boolean p1, p2, LJ/T0;->b:Z

    return-object p2
.end method
