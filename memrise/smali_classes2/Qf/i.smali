.class public final synthetic LQf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lhf/a;

.field public final synthetic c:LUf/C;

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/i;->b:Lhf/a;

    iput-object p2, p0, LQf/i;->c:LUf/C;

    iput-object p3, p0, LQf/i;->d:LBm/a;

    iput-object p4, p0, LQf/i;->e:LBm/l;

    iput-object p5, p0, LQf/i;->f:LBm/a;

    iput-object p6, p0, LQf/i;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, v4, v1}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    new-instance v2, LO1/c;

    iget-object p1, p0, LQf/i;->d:LBm/a;

    iget-object p2, p0, LQf/i;->e:LBm/l;

    iget-object v0, p0, LQf/i;->f:LBm/a;

    iget-object v1, p0, LQf/i;->g:LBm/a;

    invoke-direct {v2, p1, p2, v0, v1}, LO1/c;-><init>(LBm/a;LBm/l;LBm/a;LBm/a;)V

    const/4 v5, 0x0

    iget-object v0, p0, LQf/i;->b:Lhf/a;

    iget-object v1, p0, LQf/i;->c:LUf/C;

    invoke-static/range {v0 .. v5}, LXf/o;->a(Lhf/a;LUf/C;LO1/c;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
