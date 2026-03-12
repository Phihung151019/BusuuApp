.class public final Lhg/e;
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

    iput p2, p0, Lhg/e;->a:I

    iput-object p1, p0, Lhg/e;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhg/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg/e;->b:Lbl/d;

    check-cast v0, LDe/B;

    invoke-virtual {v0}, LDe/B;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/A;

    new-instance v1, LB/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/Z0;-><init>(I)V

    invoke-static {v1}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v1

    new-instance v2, LDe/C;

    invoke-direct {v2, v0, v1}, LDe/C;-><init>(LDe/A;Lpn/c;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhg/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/a;

    new-instance v1, Lzendesk/classic/messaging/b;

    invoke-direct {v1, v0}, Lzendesk/classic/messaging/b;-><init>(Loo/a;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhg/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/c;

    new-instance v1, Lhg/d;

    invoke-direct {v1, v0}, Lhg/d;-><init>(LMh/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
