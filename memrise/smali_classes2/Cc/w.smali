.class public final LCc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lim/a;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LCc/w;->a:I

    iput-object p1, p0, LCc/w;->b:Lim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LCc/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCc/w;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCc/w;->b:Lim/a;

    check-cast v0, Lbl/b;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    new-instance v1, Lcom/memrise/android/session/learnscreen/k;

    invoke-direct {v1, v0}, Lcom/memrise/android/session/learnscreen/k;-><init>(Lid/d;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LCc/w;->b:Lim/a;

    check-cast v0, LAf/h;

    invoke-virtual {v0}, LAf/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/e;

    new-instance v1, LKj/B;

    invoke-direct {v1, v0}, LKj/B;-><init>(Ltj/e;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LCc/w;->b:Lim/a;

    check-cast v0, LBc/h0;

    invoke-virtual {v0}, LBc/h0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    new-instance v1, LCc/v;

    invoke-direct {v1, v0}, LCc/v;-><init>(Lid/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
