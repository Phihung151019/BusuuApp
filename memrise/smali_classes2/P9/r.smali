.class public final synthetic LP9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP9/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LP9/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBm/a;)V
    .locals 4

    iget-object v0, p0, LP9/r;->b:Ljava/lang/Object;

    check-cast v0, LOl/a;

    iget-object v1, p0, LP9/r;->c:Ljava/lang/Object;

    check-cast v1, LXg/f;

    iget-object v1, v1, LXg/f;->e:Ljd/m;

    iget-object v1, v1, Ljd/m;->b:LNl/i;

    new-instance v2, LL3/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LL3/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    const-string v1, "scheduleDirect(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public b(Lpa/b;)V
    .locals 2

    iget-object v0, p0, LP9/r;->b:Ljava/lang/Object;

    check-cast v0, Lpa/a$a;

    iget-object v1, p0, LP9/r;->c:Ljava/lang/Object;

    check-cast v1, Lpa/a$a;

    invoke-interface {v0, p1}, Lpa/a$a;->b(Lpa/b;)V

    invoke-interface {v1, p1}, Lpa/a$a;->b(Lpa/b;)V

    return-void
.end method
