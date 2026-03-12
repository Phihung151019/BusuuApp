.class public final Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lim/a;


# direct methods
.method public constructor <init>(Lbl/d;Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b;->b:Lbl/d;

    iput-object p2, p0, Lch/b;->c:Lim/a;

    return-void
.end method

.method public constructor <init>(Lno/g;Lbl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lch/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b;->c:Lim/a;

    iput-object p2, p0, Lch/b;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lch/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lch/b;->c:Lim/a;

    check-cast v0, Lno/g;

    invoke-virtual {v0}, Lno/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/n;

    iget-object v1, p0, Lch/b;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/b;

    new-instance v2, Lno/q;

    invoke-direct {v2, v0, v1}, Lno/q;-><init>(Lno/n;Lzendesk/classic/messaging/b;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lch/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/e;

    iget-object v1, p0, Lch/b;->c:Lim/a;

    check-cast v1, Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    new-instance v2, Lch/a;

    invoke-direct {v2, v0, v1}, Lch/a;-><init>(Lte/e;LMh/c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
