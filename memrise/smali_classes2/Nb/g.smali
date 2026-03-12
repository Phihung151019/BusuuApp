.class public final synthetic LNb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/g;->b:Landroid/webkit/WebView;

    iput-object p2, p0, LNb/g;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LJ/N0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    invoke-interface {p2, p3, v0}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    invoke-interface {p2}, Ln0/i;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Ln0/i;->z()Ln0/y0;

    move-result-object v2

    invoke-static {p1, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p2}, Ln0/i;->v()Ln0/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ln0/i;->s()V

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v3}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ln0/i;->A()V

    :goto_2
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p1

    iget-object p3, p0, LNb/g;->c:LBm/a;

    invoke-interface {p2, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LNb/k;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p3}, LNb/k;-><init>(ILBm/a;)V

    invoke-interface {p2, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LBm/a;

    iget-object p3, p0, LNb/g;->b:Landroid/webkit/WebView;

    const/4 v0, 0x6

    invoke-static {p1, p3, v1, p2, v0}, LNb/n;->b(LC0/j;Landroid/webkit/WebView;LBm/a;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->J()V

    goto :goto_3

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
