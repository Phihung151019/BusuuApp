.class public final synthetic LD/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/H;->b:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    sget-object p1, LD/t0;->a:Ln0/L;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LD/q0;

    instance-of p1, v2, LD/x0;

    if-eqz p1, :cond_0

    const p1, -0x5fa58202

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, -0x5fa37bf8

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p3, :cond_1

    new-instance p1, LH/k;

    invoke-direct {p1}, LH/k;-><init>()V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LH/j;

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_0

    :goto_1
    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LD/H;->b:LBm/a;

    invoke-static/range {v0 .. v5}, LD/J;->a(LC0/j;LH/j;LD/q0;ZLk1/l;LBm/a;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
