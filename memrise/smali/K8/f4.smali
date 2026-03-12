.class public final LK8/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/q4;
.implements LQl/e;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK8/f4;->b:I

    new-instance v0, Lfi/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK8/f4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK8/f4;->b:I

    iput-object p2, p0, LK8/f4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK8/f4;->b:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/f4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LK8/f4;->c:Ljava/lang/Object;

    check-cast v0, LK8/j4;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, LK8/j4;->m:LK8/Y0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p2, p3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v0

    new-instance v1, LK8/e4;

    invoke-direct {v1, p0, p1, p2, p3}, LK8/e4;-><init>(LK8/f4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK8/f4;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK8/f4;->c:Ljava/lang/Object;

    check-cast p1, LXl/m;

    return-object p1

    :pswitch_1
    check-cast p1, LUf/i;

    const-string v0, "plansPageContents"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK8/f4;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUf/a;

    return-object p1

    :pswitch_2
    check-cast p1, LHf/D;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK8/f4;->c:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->b:LKf/b;

    iget-object v1, p1, LHf/D;->a:LWi/c;

    iget-object p1, p1, LHf/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LKf/b;->a(LWi/c;Ljava/lang/String;)LYl/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
