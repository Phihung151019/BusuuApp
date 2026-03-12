.class public final LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO3/E$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/E;-><init>(Z)V

    new-instance v1, LO3/F;

    sget-object v2, LO3/E$b;->b:LO3/E$b;

    invoke-direct {v1, v2, v0, v0}, LO3/F;-><init>(LO3/E;LO3/E;LO3/E;)V

    sput-object v1, LP3/g;->a:LO3/F;

    return-void
.end method

.method public static final a(LQm/g;Ln0/i;)LP3/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x172138fe

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    const v0, 0x3e5fc273

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    invoke-interface {p1, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, LP3/d;

    invoke-direct {v1, p0}, LP3/d;-><init>(LQm/g;)V

    invoke-interface {p1, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LP3/d;

    invoke-interface {p1}, Ln0/i;->I()V

    const p0, 0x3e5fc2c1

    invoke-interface {p1, p0}, Ln0/i;->f(I)V

    sget-object p0, Lqm/g;->b:Lqm/g;

    invoke-interface {p1, p0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LP3/e;

    invoke-direct {v3, v1, v4}, LP3/e;-><init>(LP3/d;Lqm/d;)V

    invoke-interface {p1, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LBm/p;

    invoke-interface {p1}, Ln0/i;->I()V

    invoke-static {v3, v1, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x3e5fc3ce

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    invoke-interface {p1, p0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, LP3/f;

    invoke-direct {v0, v1, v4}, LP3/f;-><init>(LP3/d;Lqm/d;)V

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LBm/p;

    invoke-interface {p1}, Ln0/i;->I()V

    invoke-static {v0, v1, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {p1}, Ln0/i;->I()V

    return-object v1
.end method
