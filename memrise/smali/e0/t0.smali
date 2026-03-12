.class public final synthetic Le0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Le0/t0;->b:I

    iput-object p1, p0, Le0/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, Le0/t0;->d:Ljava/lang/Object;

    iput-object p3, p0, Le0/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le0/t0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/t0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Le0/t0;->d:Ljava/lang/Object;

    check-cast v1, Lbi/j;

    iget-object v2, p0, Le0/t0;->e:Ljava/lang/Object;

    check-cast v2, LBm/l;

    check-cast p1, LL/G;

    const-string v3, "$this$LazyRow"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lwc/j;

    invoke-direct {v4, v0}, Lwc/j;-><init>(Ljava/util/List;)V

    new-instance v5, Lwc/k;

    invoke-direct {v5, v0, v1, v2}, Lwc/k;-><init>(Ljava/util/List;Lbi/j;LBm/l;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x2fd4df92

    invoke-direct {v0, v1, v2, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v3, v1, v4, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le0/t0;->c:Ljava/lang/Object;

    check-cast v0, La1/V;

    iget-object v1, p0, Le0/t0;->d:Ljava/lang/Object;

    check-cast v1, Le0/u0;

    iget-object v2, p0, Le0/t0;->e:Ljava/lang/Object;

    check-cast v2, La1/u0;

    check-cast p1, La1/u0$a;

    invoke-interface {v0}, La1/u;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Le0/u0;->p:Le0/k;

    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v0

    iget-object v3, v1, Le0/u0;->p:Le0/k;

    iget-object v3, v3, Le0/k;->h:Ln0/F;

    invoke-virtual {v3}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Le0/q0;->e(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Le0/u0;->p:Le0/k;

    invoke-virtual {v0}, Le0/k;->g()F

    move-result v0

    :goto_0
    iget-object v1, v1, Le0/u0;->r:LF/j0;

    sget-object v3, LF/j0;->c:LF/j0;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    sget-object v5, LF/j0;->b:LF/j0;

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-static {v3}, LEm/a;->b(F)I

    move-result v1

    invoke-static {v0}, LEm/a;->b(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
