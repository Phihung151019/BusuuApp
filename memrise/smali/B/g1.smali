.class public final synthetic LB/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/g1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LB/g1;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWn/a;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lri/a;->a:LWn/a;

    filled-new-array {v0}, [LWn/a;

    move-result-object v0

    iget-object v1, p1, LWn/a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lnm/p;->C(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v6, LMd/c;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LMd/c;-><init>(I)V

    sget-object v7, LTn/c;->b:LTn/c;

    new-instance v2, LTn/a;

    const-class v1, Lli/a;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    sget-object v3, Lao/c;->e:LZn/b;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v1, LUn/f;

    invoke-direct {v1, v2}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v1}, LWn/a;->a(LUn/b;)V

    new-instance v12, LMd/d;

    invoke-direct {v12, v0}, LMd/d;-><init>(I)V

    sget-object v13, LTn/c;->c:LTn/c;

    new-instance v8, LTn/a;

    const-class v0, Lvi/g;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v10

    const/4 v11, 0x0

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/a;

    invoke-direct {v0, v8}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ly1/f;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Ly1/f$a;->b:F

    sget-object v3, Ln1/A;->C:Ln1/B;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    iget-object v3, v3, Ln1/B;->b:LBm/l;

    invoke-interface {v3, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/f$a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget v2, v2, Ly1/f$a;->a:F

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln1/A;->D:Ln1/B;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    iget-object v5, v5, Ln1/B;->b:LBm/l;

    invoke-interface {v5, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/f$c;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v3, Ly1/f$c;->a:I

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ln1/A;->E:Ln1/B;

    invoke-static {p1, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v1, v5, Ln1/B;->b:LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly1/f$b;

    :cond_2
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget p1, v1, Ly1/f$b;->a:I

    invoke-direct {v0, v2, v3, p1}, Ly1/f;-><init>(FII)V

    return-object v0

    :pswitch_2
    check-cast p1, Lj0/R0;

    sget p1, Lj0/l0;->a:F

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ls1/D;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v1, p1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v0

    invoke-static {v1, p1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object p1

    invoke-static {v0, p1}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LB/r;

    iget v0, p1, LB/r;->a:F

    iget p1, p1, LB/r;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LI0/c;

    invoke-direct {p1, v0, v1}, LI0/c;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
