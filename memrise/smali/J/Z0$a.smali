.class public final LJ/Z0$a;
.super LJ/Z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public p:La1/a;


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
    new-instance p1, LJ/a$a;

    iget-object v0, p0, LJ/Z0$a;->p:La1/a;

    invoke-direct {p1, v0}, LJ/a$a;-><init>(La1/a;)V

    new-instance v0, LJ/K$a;

    invoke-direct {v0, p1}, LJ/K$a;-><init>(LJ/a$a;)V

    iput-object v0, p2, LJ/T0;->c:LJ/K;

    return-object p2
.end method
