.class public final LAf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public constructor <init>(LAf/f;LBc/p0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAf/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/l;->b:Lbl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LAf/l;->a:I

    iput-object p1, p0, LAf/l;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAf/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/l;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/d;

    new-instance v1, LB/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/Z0;-><init>(I)V

    invoke-static {v1}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/network/a;

    invoke-direct {v2, v0, v1}, Lcom/memrise/android/network/a;-><init>(Lfd/d;Lpn/c;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LAf/l;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/c;

    new-instance v1, Lpg/a;

    invoke-direct {v1, v0}, Lpg/a;-><init>(Lrg/c;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LAf/l;->b:Lbl/d;

    invoke-static {v0}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v0

    const-string v1, "crashLogger"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBh/c;

    invoke-direct {v1, v0}, LBh/c;-><init>(LYk/a;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LAf/l;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJi/G;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LJi/G;-><init>(I)V

    new-instance v2, LVi/i;

    invoke-direct {v2, v0}, LVi/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsk/a;

    iget-object v2, v2, LVi/i;->c:Ljava/lang/Object;

    check-cast v2, Lmm/p;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v0, v2}, Lsk/a;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v2, Lcj/a;

    invoke-direct {v2, v0, v1}, Lcj/a;-><init>(Lsk/a;LJi/G;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
