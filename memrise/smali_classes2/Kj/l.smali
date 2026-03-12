.class public final LKj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LKj/l;->a:I

    iput-object p1, p0, LKj/l;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKj/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKj/l;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKj/l;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    new-instance v1, LKj/k;

    invoke-direct {v1, v0}, LKj/k;-><init>(Lrj/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
