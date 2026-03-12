.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lim/a;

.field public final e:Lim/a;

.field public final f:Lbl/d;


# direct methods
.method public constructor <init>(Lbl/d;LAf/p;Lnf/b;LFj/o;LBd/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/c;->b:Lbl/d;

    iput-object p2, p0, Lcc/c;->c:Lbl/d;

    iput-object p3, p0, Lcc/c;->d:Lim/a;

    iput-object p4, p0, Lcc/c;->e:Lim/a;

    iput-object p5, p0, Lcc/c;->f:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lno/g;Lbl/d;Lno/f;Lbl/d;Lch/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/c;->d:Lim/a;

    iput-object p2, p0, Lcc/c;->b:Lbl/d;

    iput-object p3, p0, Lcc/c;->e:Lim/a;

    iput-object p4, p0, Lcc/c;->c:Lbl/d;

    iput-object p5, p0, Lcc/c;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc/c;->d:Lim/a;

    check-cast v0, Lno/g;

    invoke-virtual {v0}, Lno/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lno/n;

    iget-object v0, p0, Lcc/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/classic/messaging/b;

    iget-object v0, p0, Lcc/c;->e:Lim/a;

    check-cast v0, Lno/f;

    invoke-virtual {v0}, Lno/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lno/o;

    iget-object v0, p0, Lcc/c;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lno/I;

    iget-object v0, p0, Lcc/c;->f:Lbl/d;

    check-cast v0, Lch/b;

    invoke-virtual {v0}, Lch/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lno/q;

    new-instance v1, Lzendesk/classic/messaging/ui/b;

    invoke-direct/range {v1 .. v6}, Lzendesk/classic/messaging/ui/b;-><init>(Lno/n;Lzendesk/classic/messaging/b;Lno/o;Lno/I;Lno/q;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcc/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBh/c;

    iget-object v0, p0, Lcc/c;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMh/a;

    iget-object v0, p0, Lcc/c;->d:Lim/a;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci/f;

    iget-object v0, p0, Lcc/c;->e:Lim/a;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci/a;

    iget-object v0, p0, Lcc/c;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzj/a;

    new-instance v1, Lcc/b;

    invoke-direct/range {v1 .. v6}, Lcc/b;-><init>(LBh/c;LMh/a;Lci/f;Lci/a;Lzj/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
