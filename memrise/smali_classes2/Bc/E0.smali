.class public final synthetic LBc/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LWj/b;

.field public final synthetic e:LP3/d;

.field public final synthetic f:LBc/Q;


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/l;LWj/b;LP3/d;LBc/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/E0;->b:LC0/j;

    iput-object p2, p0, LBc/E0;->c:LBm/l;

    iput-object p3, p0, LBc/E0;->d:LWj/b;

    iput-object p4, p0, LBc/E0;->e:LP3/d;

    iput-object p5, p0, LBc/E0;->f:LBc/Q;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_1

    invoke-interface {v3, p2}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p4, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/2addr p3, v1

    invoke-interface {v3, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_3

    move v0, v1

    :cond_3
    iget-object p1, p0, LBc/E0;->c:LBm/l;

    invoke-interface {v3, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_4

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, p3, :cond_5

    :cond_4
    new-instance p4, LA0/x;

    const/4 p3, 0x1

    invoke-direct {p4, p3, p1}, LA0/x;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, LBm/l;

    iget-object p1, p0, LBc/E0;->b:LC0/j;

    if-eqz v0, :cond_6

    invoke-interface {p4, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/j;

    :cond_6
    move-object v0, p1

    new-instance p1, LBc/t0;

    iget-object p3, p0, LBc/E0;->e:LP3/d;

    iget-object p4, p0, LBc/E0;->f:LBc/Q;

    iget-object v1, p0, LBc/E0;->d:LWj/b;

    invoke-direct {p1, p3, p2, p4, v1}, LBc/t0;-><init>(LP3/d;ILBc/Q;LWj/b;)V

    const p2, -0x223cb704

    invoke-static {p2, p1, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LBc/G0;->a(LC0/j;LWj/b;Lv0/h;Ln0/i;II)V

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
