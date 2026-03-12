.class public final synthetic LBc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LAc/a;

.field public final synthetic c:LBc/Q;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LF2/a0;


# direct methods
.method public synthetic constructor <init>(LAc/a;LBc/Q;LBm/l;LF2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/m;->b:LAc/a;

    iput-object p2, p0, LBc/m;->c:LBc/Q;

    iput-object p3, p0, LBc/m;->d:LBm/l;

    iput-object p4, p0, LBc/m;->e:LF2/a0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAc/f;->c:LAc/f;

    iget-object p1, p0, LBc/m;->b:LAc/a;

    iget-object v1, p0, LBc/m;->c:LBc/Q;

    if-nez p2, :cond_0

    const p2, 0x218a24b9

    invoke-interface {v4, p2}, Ln0/i;->M(I)V

    iget-object p2, p1, LAc/a;->b:LQm/g;

    invoke-static {p2, v4}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object v0

    iget-object p2, p1, LAc/a;->c:LQm/g;

    invoke-static {p2, v4}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object p2

    iget-object v2, p1, LAc/a;->f:Ljava/lang/String;

    const/16 v6, 0x48

    move-object v5, v4

    iget-object v4, p0, LBc/m;->d:LBm/l;

    move-object v3, v1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LBc/L;->c(LP3/d;LP3/d;Ljava/lang/String;LBc/Q;LBm/l;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    move-object v5, v4

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const p2, 0x2191a2d9

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    iget-object p2, p1, LAc/a;->a:LQm/g;

    invoke-static {p2, v5}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object v0

    iget-boolean p1, p1, LAc/a;->g:Z

    xor-int/lit8 v3, p1, 0x1

    move-object v4, v5

    const/16 v5, 0x8

    iget-object v2, p0, LBc/m;->e:LF2/a0;

    invoke-static/range {v0 .. v5}, LBc/L;->e(LP3/d;LBc/Q;LF2/a0;ZLn0/i;I)V

    move-object v5, v4

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_1
    const p1, 0x2197063a

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
