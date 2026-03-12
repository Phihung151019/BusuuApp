.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->b:LBm/a;

    iput-boolean p2, p0, Ld0/g;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0xbba9706

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, Ld0/F0;->a:Ln0/L;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/E0;

    iget-wide v0, p3, Ld0/E0;->a:J

    invoke-interface {p2, v0, v1}, Ln0/i;->j(J)Z

    move-result p3

    iget-object v2, p0, Ld0/g;->b:LBm/a;

    invoke-interface {p2, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Ld0/g;->c:Z

    invoke-interface {p2, v3}, Ln0/i;->d(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Ld0/h;

    invoke-direct {v4, v0, v1, v2, v3}, Ld0/h;-><init>(JLBm/a;Z)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LBm/l;

    invoke-static {p1, v4}, LG0/k;->b(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
