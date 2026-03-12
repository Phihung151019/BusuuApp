.class public final LA/n;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "Ljava/lang/Object;",
            ">;",
            "LA/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LA/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lv0/h;


# direct methods
.method public constructor <init>(LB/D0;Ljava/lang/Object;LBm/l;LA/x;LA0/z;Lv0/h;)V
    .locals 0

    iput-object p1, p0, LA/n;->h:LB/D0;

    iput-object p2, p0, LA/n;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/n;->j:LBm/l;

    iput-object p4, p0, LA/n;->k:LA/x;

    iput-object p5, p0, LA/n;->l:LA0/z;

    iput-object p6, p0, LA/n;->m:Lv0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LA/n;->j:LBm/l;

    iget-object v0, p0, LA/n;->k:LA/x;

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, v1, :cond_1

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/a0;

    invoke-interface {v7, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LA/a0;

    move-object v2, v0

    iget-object v0, p0, LA/n;->h:LB/D0;

    invoke-virtual {v0}, LB/D0;->e()LB/D0$b;

    move-result-object v3

    iget-object v4, v0, LB/D0;->d:Ln0/r0;

    invoke-interface {v3}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, LA/n;->i:Ljava/lang/Object;

    invoke-static {v3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v3}, Ln0/i;->d(Z)Z

    move-result v3

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v1, :cond_4

    :cond_2
    invoke-virtual {v0}, LB/D0;->e()LB/D0$b;

    move-result-object v3

    invoke-interface {v3}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p2, LA/B0;->a:LA/C0;

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    invoke-interface {p2, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA/a0;

    iget-object p2, p2, LA/a0;->b:LA/B0;

    goto :goto_1

    :goto_2
    invoke-interface {v7, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LA/B0;

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    new-instance p2, LA/x$a;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p2, v3}, LA/x$a;-><init>(Z)V

    invoke-interface {v7, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, LA/x$a;

    iget-object v3, p1, LA/a0;->a:LA/z0;

    invoke-interface {v7, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v1, :cond_7

    :cond_6
    new-instance v9, LA/h;

    invoke-direct {v9, p1}, LA/h;-><init>(LA/a0;)V

    invoke-interface {v7, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LBm/q;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, v9}, La1/I;->a(LC0/j;LBm/q;)LC0/j;

    move-result-object p1

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, p2, LA/x$a;->b:Ln0/r0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    invoke-interface {v7, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, LA/i;

    invoke-direct {v4, v5}, LA/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LBm/l;

    invoke-interface {v7, v6}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_a

    if-ne v8, v1, :cond_b

    :cond_a
    new-instance v8, LA/j;

    invoke-direct {v8, v6}, LA/j;-><init>(LA/B0;)V

    invoke-interface {v7, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LBm/p;

    new-instance p2, LA/m;

    iget-object v1, p0, LA/n;->l:LA0/z;

    iget-object v9, p0, LA/n;->m:Lv0/h;

    invoke-direct {p2, v1, v5, v2, v9}, LA/m;-><init>(LA0/z;Ljava/lang/Object;LA/x;Lv0/h;)V

    const v1, -0x88b4ab7

    invoke-static {v1, p2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    move-object v5, v8

    const/high16 v8, 0xc00000

    move-object v2, p1

    move-object v1, v4

    move-object v4, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LA/S;->a(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;LBm/p;Lv0/h;Ln0/i;I)V

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
