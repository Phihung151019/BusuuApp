.class public final synthetic LB/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/q0;->b:I

    iput-object p2, p0, LB/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LB/q0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LB/q0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lsl/E;

    iget-object v0, v4, Lsl/E;->g:Ljava/lang/String;

    iget-object v5, v4, Lsl/E;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lsl/E;->i:Lsl/C;

    iget-object v3, v3, Lsl/C;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v0, v2, v3, v1}, LKm/m;->W(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "substring(...)"

    invoke-static {v3, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast v4, LL/P;

    iget-object v0, v4, LL/P;->i:LF/l;

    invoke-virtual {v0}, LF/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Lbc/l;

    sget-object v0, Lbc/a$a;->a:Lbc/a$a;

    invoke-virtual {v4, v0}, Lbc/l;->g(Lbc/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, LBm/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, Lb0/g;

    invoke-static {v4}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-boolean v1, v0, Lc1/D;->v:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1, v0}, Lc1/r0;->t(Lc1/D;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v4, LWb/Z;

    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LWb/U;

    invoke-direct {v1, v4, v3}, LWb/U;-><init>(LWb/Z;Lqm/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v4, LF2/c0;

    invoke-static {v4}, LF2/N;->c(LF2/c0;)LF2/P;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, LD/c;

    iget-object v0, v4, LD/c;->x:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    check-cast v4, LB/o;

    iput-boolean v1, v4, LB/o;->g:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
