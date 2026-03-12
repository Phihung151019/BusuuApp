.class public final LBd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;Lbl/b;I)V
    .locals 0

    iput p3, p0, LBd/q;->a:I

    iput-object p1, p0, LBd/q;->b:Lbl/d;

    iput-object p2, p0, LBd/q;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBd/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/q;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LBd/q;->c:Lbl/d;

    check-cast v1, LAf/b;

    invoke-virtual {v1}, LAf/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKa/j;

    new-instance v2, Lvd/d;

    invoke-direct {v2, v0, v1}, Lvd/d;-><init>(Landroid/content/Context;LKa/j;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LBd/q;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v1

    iget-object v2, p0, LBd/q;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/a;

    new-instance v3, LBd/p;

    invoke-direct {v3, v0, v1, v2}, LBd/p;-><init>(Lbi/e;LV9/M;Lci/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
