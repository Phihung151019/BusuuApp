.class public final synthetic LM/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/X;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LM/X;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v3, LJ0/H0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v4, LJ0/d0;->i:I

    sget-object v4, Ln1/A;->a:Lz0/m;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v5, LJ0/d0;->h:J

    new-instance v0, LJ0/d0;

    invoke-direct {v0, v5, v6}, LJ0/d0;-><init>(J)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LB1/p;->e(I)J

    move-result-wide v5

    new-instance v0, LJ0/d0;

    invoke-direct {v0, v5, v6}, LJ0/d0;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v0, LJ0/d0;->a:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ln1/A;->y:Ln1/B;

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object v4, v7, Ln1/B;->b:LBm/l;

    invoke-interface {v4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v7, v0, LI0/c;->a:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_3
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-wide v4, v5

    move-wide v6, v7

    move v8, p1

    invoke-direct/range {v3 .. v8}, LJ0/H0;-><init>(JJF)V

    return-object v3

    :pswitch_0
    check-cast p1, Lil/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhl/e$a;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    sget-object v3, Lhl/d;->a:Lhl/d;

    invoke-virtual {p1, v3, v0}, Lil/b;->a(Lil/a;Lsm/i;)V

    new-instance v0, Lhl/e$b;

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    sget-object v1, Lhl/b;->a:Lhl/b;

    invoke-virtual {p1, v1, v0}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM/Z;->a:LM/I;

    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
