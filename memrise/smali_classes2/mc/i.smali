.class public final synthetic Lmc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmc/i;->b:Z

    iput-object p1, p0, Lmc/i;->c:LBm/a;

    iput-object p3, p0, Lmc/i;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LJ/F;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v4, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v4, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    iget-object p1, p0, Lmc/i;->c:LBm/a;

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lmc/i;->d:LBm/a;

    invoke-interface {v4, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LYf/f;

    const/4 p2, 0x1

    invoke-direct {v0, p2, p1, p3}, LYf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LBm/a;

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    new-instance p3, Lmc/f;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p1}, Lmc/f;-><init>(ILBm/a;)V

    invoke-interface {v4, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p3

    check-cast v2, LBm/a;

    const/4 v3, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    iget-boolean v5, p0, Lmc/i;->b:Z

    invoke-static/range {v0 .. v6}, Lmc/k;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;ZZ)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
