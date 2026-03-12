.class public final synthetic LD/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LD/q0;

.field public final synthetic c:LH/j;


# direct methods
.method public synthetic constructor <init>(LD/q0;LH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/s0;->b:LD/q0;

    iput-object p2, p0, LD/s0;->c:LH/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x15193045

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, LD/s0;->b:LD/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    sget-object p1, LD/O0;->a:LD/O0;

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, LD/u0;

    invoke-direct {v0, p1}, LD/u0;-><init>(LD/O0;)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LD/u0;

    invoke-interface {p2}, Ln0/i;->D()V

    return-object v0
.end method
