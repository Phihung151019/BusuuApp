.class public final LXg/h;
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

.field public final f:Lim/a;

.field public final g:Lbl/d;


# direct methods
.method public constructor <init>(LBd/h;Lyd/f;LBd/m;Lbl/d;LIc/D;LFj/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXg/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/h;->b:Lbl/d;

    iput-object p2, p0, LXg/h;->f:Lim/a;

    iput-object p3, p0, LXg/h;->g:Lbl/d;

    iput-object p4, p0, LXg/h;->c:Lbl/d;

    iput-object p5, p0, LXg/h;->d:Lbl/d;

    iput-object p6, p0, LXg/h;->e:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/d;Lbl/d;LUg/c;Lbl/d;Lah/f;Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXg/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/h;->b:Lbl/d;

    iput-object p2, p0, LXg/h;->c:Lbl/d;

    iput-object p3, p0, LXg/h;->f:Lim/a;

    iput-object p4, p0, LXg/h;->d:Lbl/d;

    iput-object p5, p0, LXg/h;->g:Lbl/d;

    iput-object p6, p0, LXg/h;->e:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/d;Lbl/d;Lno/g;Lbl/d;Lbl/d;Lbl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXg/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/h;->b:Lbl/d;

    iput-object p2, p0, LXg/h;->c:Lbl/d;

    iput-object p3, p0, LXg/h;->f:Lim/a;

    iput-object p4, p0, LXg/h;->d:Lbl/d;

    iput-object p5, p0, LXg/h;->e:Lbl/d;

    iput-object p6, p0, LXg/h;->g:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LXg/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXg/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBd/g;

    iget-object v0, p0, LXg/h;->f:Lim/a;

    check-cast v0, Lyd/f;

    invoke-virtual {v0}, Lyd/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyd/e;

    iget-object v0, p0, LXg/h;->g:Lbl/d;

    check-cast v0, LBd/m;

    invoke-virtual {v0}, LBd/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LBd/l;

    iget-object v0, p0, LXg/h;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LXh/b;

    iget-object v0, p0, LXg/h;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbi/e;

    iget-object v0, p0, LXg/h;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci/a;

    new-instance v1, Lrc/i;

    invoke-direct/range {v1 .. v7}, Lrc/i;-><init>(LBd/g;Lyd/e;LBd/l;LXh/b;Lbi/e;Lci/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LXg/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpo/t;

    iget-object v0, p0, LXg/h;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loo/a;

    iget-object v0, p0, LXg/h;->f:Lim/a;

    check-cast v0, Lno/g;

    invoke-virtual {v0}, Lno/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lno/n;

    iget-object v0, p0, LXg/h;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/classic/messaging/b;

    iget-object v0, p0, LXg/h;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LDb/b;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, LDb/b;-><init>(I)V

    iget-object v1, p0, LXg/h;->g:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v1, Lzendesk/classic/messaging/ui/c;

    move-object v6, v0

    check-cast v6, Lpo/b;

    invoke-direct/range {v1 .. v8}, Lzendesk/classic/messaging/ui/c;-><init>(Lpo/t;Loo/a;Lno/n;Lzendesk/classic/messaging/b;Lpo/b;LDb/b;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LXg/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lci/e;

    iget-object v0, p0, LXg/h;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lah/b;

    iget-object v0, p0, LXg/h;->f:Lim/a;

    check-cast v0, LUg/c;

    invoke-virtual {v0}, LUg/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJi/i;

    iget-object v0, p0, LXg/h;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljd/m;

    iget-object v0, p0, LXg/h;->g:Lbl/d;

    check-cast v0, Lah/f;

    invoke-virtual {v0}, Lah/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lah/c;

    iget-object v0, p0, LXg/h;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMh/c;

    new-instance v8, LD5/A;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, LD5/A;-><init>(I)V

    new-instance v1, LXg/f;

    invoke-direct/range {v1 .. v8}, LXg/f;-><init>(Lci/e;Lah/b;LJi/i;Ljd/m;Lah/c;LMh/c;LD5/A;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
