.class public final LBd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;Lbl/d;I)V
    .locals 0

    iput p3, p0, LBd/s;->a:I

    iput-object p1, p0, LBd/s;->b:Lbl/d;

    iput-object p2, p0, LBd/s;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llf/c;Lbl/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBd/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/s;->c:Lbl/d;

    iput-object p2, p0, LBd/s;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBd/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/s;->c:Lbl/d;

    check-cast v0, Llf/c;

    invoke-virtual {v0}, Llf/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/b;

    iget-object v1, p0, LBd/s;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/c;

    new-instance v2, Lrg/a;

    invoke-direct {v2, v0, v1}, Lrg/a;-><init>(Llf/b;LXe/c;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LBd/s;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    iget-object v1, p0, LBd/s;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    new-instance v2, Lzj/d;

    invoke-direct {v2, v0, v1}, Lzj/d;-><init>(Lnj/i;LMh/c;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LBd/s;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    iget-object v1, p0, LBd/s;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    new-instance v2, LBd/r;

    invoke-direct {v2, v0, v1}, LBd/r;-><init>(Lbi/e;Lci/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
