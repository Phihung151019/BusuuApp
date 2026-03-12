.class public final LH6/w;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/content/ComponentCallbacks2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/ComponentCallbacks2;I)V
    .locals 0

    iput p3, p0, LH6/w;->h:I

    iput-object p1, p0, LH6/w;->i:Ljava/lang/Object;

    iput-object p2, p0, LH6/w;->j:Landroid/content/ComponentCallbacks2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH6/w;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/K;

    iget-object p1, p0, LH6/w;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LH6/w;->j:Landroid/content/ComponentCallbacks2;

    check-cast v1, Ld1/H;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Ld1/G;

    invoke-direct {v0, p1, v1}, Ld1/G;-><init>(Landroid/content/Context;Ld1/H;)V

    return-object v0

    :pswitch_0
    check-cast p1, Li/a;

    const-string v0, "result"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Li/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LH6/w;->i:Ljava/lang/Object;

    check-cast v1, LH6/x;

    invoke-virtual {v1}, LH6/x;->c()LH6/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, LB/Y;->a(I)I

    move-result v2

    iget-object p1, p1, Li/a;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0, p1}, LH6/t;->p(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LH6/w;->j:Landroid/content/ComponentCallbacks2;

    check-cast p1, Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
