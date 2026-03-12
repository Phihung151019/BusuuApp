.class public final LAf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public constructor <init>(LAf/f;Lbl/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAf/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/o;->b:Lbl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LAf/o;->a:I

    iput-object p1, p0, LAf/o;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAf/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/o;->b:Lbl/d;

    check-cast v0, LVe/c;

    invoke-virtual {v0}, LVe/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, LZc/d;

    invoke-direct {v1, v0}, LZc/d;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LAf/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lxf/h;

    invoke-direct {v1, v0}, Lxf/h;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LAf/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    new-instance v1, Lbj/e;

    invoke-direct {v1, v0}, Lbj/e;-><init>(Lnj/i;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LAf/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LC4/z;->s(Landroid/app/Application;)LI9/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LAf/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/f;

    new-instance v1, LMc/t;

    invoke-direct {v1, v0}, LMc/t;-><init>(Lci/f;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LAf/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAf/q;

    const-string v1, "streakModule"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEf/e;

    iget-object v2, v0, LAf/q;->b:Lnj/i;

    new-instance v3, LEf/a;

    new-instance v4, LJi/G;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LJi/G;-><init>(I)V

    iget-object v0, v0, LAf/q;->a:Lnj/c;

    invoke-direct {v3, v4, v0}, LEf/a;-><init>(LJi/G;Lnj/c;)V

    invoke-direct {v1, v2, v3}, LEf/e;-><init>(Lnj/i;LEf/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
