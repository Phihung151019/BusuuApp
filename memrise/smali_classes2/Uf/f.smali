.class public final LUf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;


# direct methods
.method public constructor <init>(LCj/i;LQc/c;LIc/L;LAf/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/f;->d:Lbl/d;

    iput-object p2, p0, LUf/f;->e:Lbl/d;

    iput-object p3, p0, LUf/f;->b:Lbl/d;

    iput-object p4, p0, LUf/f;->c:Lbl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/d;Lbl/b;Lbl/d;Lbl/b;I)V
    .locals 0

    iput p5, p0, LUf/f;->a:I

    iput-object p1, p0, LUf/f;->b:Lbl/d;

    iput-object p2, p0, LUf/f;->c:Lbl/d;

    iput-object p3, p0, LUf/f;->d:Lbl/d;

    iput-object p4, p0, LUf/f;->e:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LUf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUf/f;->d:Lbl/d;

    check-cast v0, LCj/i;

    invoke-virtual {v0}, LCj/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/e;

    iget-object v1, p0, LUf/f;->e:Lbl/d;

    check-cast v1, LQc/c;

    invoke-virtual {v1}, LQc/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/b;

    iget-object v2, p0, LUf/f;->b:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/m;

    iget-object v3, p0, LUf/f;->c:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    new-instance v4, Lng/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lng/c;-><init>(Lpg/e;Lpg/b;Ljd/m;LMh/a;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LUf/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/i;

    iget-object v1, p0, LUf/f;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/g;

    iget-object v2, p0, LUf/f;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/e;

    iget-object v3, p0, LUf/f;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    new-instance v4, Lxc/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lxc/b;-><init>(LYj/i;LBd/g;Lci/e;LMh/a;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, LUf/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwd/f;

    new-instance v0, LB/Z0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/Z0;-><init>(I)V

    invoke-static {v0}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v3

    iget-object v0, p0, LUf/f;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LBd/i;

    iget-object v0, p0, LUf/f;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LMh/c;

    iget-object v0, p0, LUf/f;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lte/e;

    new-instance v1, LUf/e;

    invoke-direct/range {v1 .. v6}, LUf/e;-><init>(Lwd/f;Lpn/c;LBd/i;LMh/c;Lte/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
