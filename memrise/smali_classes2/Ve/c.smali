.class public final LVe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LVe/c;->a:I

    iput-object p1, p0, LVe/c;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVe/c;->b:Lbl/d;

    check-cast v0, Lhc/r;

    invoke-virtual {v0}, Lhc/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/alexlanding/c;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LVe/c;->b:Lbl/d;

    invoke-static {v0}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v0

    new-instance v1, Llf/i;

    invoke-direct {v1, v0}, Llf/i;-><init>(LYk/a;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LVe/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lfd/d;

    invoke-direct {v1, v0}, Lfd/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LVe/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    new-instance v1, Leg/o;

    invoke-direct {v1, v0}, Leg/o;-><init>(Lci/a;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LVe/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
