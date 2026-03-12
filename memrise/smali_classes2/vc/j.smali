.class public final synthetic Lvc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LN6/c;


# direct methods
.method public synthetic constructor <init>(ZLN6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvc/j;->b:Z

    iput-object p2, p0, Lvc/j;->c:LN6/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/F;

    check-cast p2, LM3/h;

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backstackEntry"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {p3, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1}, Lvc/m;->b(Le0/N;)J

    move-result-wide v0

    sget-object p1, LJ0/B0;->a:LJ0/B0$a;

    sget-object p4, LC0/j$a;->b:LC0/j$a;

    invoke-static {p4, v0, v1, p1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    const/16 p1, 0x8

    int-to-float v4, p1

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p1

    iget-object p4, p0, Lvc/j;->c:LN6/c;

    invoke-interface {p3, p4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LB0/h;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p4, p2}, LB0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LBm/a;

    const/4 p2, 0x0

    iget-boolean p4, p0, Lvc/j;->b:Z

    invoke-static {p2, v1, p1, p3, p4}, LUb/z;->d(ILBm/a;LC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
