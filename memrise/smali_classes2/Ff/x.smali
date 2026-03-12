.class public final LFf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/b;

.field public final f:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;Lbl/d;Lbl/b;Lbl/d;Lbl/b;I)V
    .locals 0

    iput p6, p0, LFf/x;->a:I

    iput-object p1, p0, LFf/x;->e:Lbl/b;

    iput-object p2, p0, LFf/x;->b:Lbl/d;

    iput-object p3, p0, LFf/x;->c:Lbl/d;

    iput-object p4, p0, LFf/x;->d:Lbl/d;

    iput-object p5, p0, LFf/x;->f:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LFf/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFf/x;->e:Lbl/b;

    check-cast v0, LIc/E;

    invoke-virtual {v0}, LIc/E;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldj/c;

    iget-object v0, p0, LFf/x;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrj/f;

    iget-object v0, p0, LFf/x;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci/a;

    iget-object v0, p0, LFf/x;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LMh/c;

    iget-object v0, p0, LFf/x;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbd/a;

    new-instance v1, LKj/n;

    invoke-direct/range {v1 .. v6}, LKj/n;-><init>(Ldj/c;Lrj/f;Lci/a;LMh/c;Lbd/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LFf/x;->e:Lbl/b;

    check-cast v0, LDe/f;

    invoke-virtual {v0}, LDe/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFf/c;

    iget-object v0, p0, LFf/x;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSe/c;

    iget-object v0, p0, LFf/x;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LPe/h;

    iget-object v0, p0, LFf/x;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LMh/a;

    iget-object v0, p0, LFf/x;->f:Lbl/d;

    check-cast v0, LBh/e;

    invoke-virtual {v0}, LBh/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBh/d;

    new-instance v1, LFf/w;

    invoke-direct/range {v1 .. v6}, LFf/w;-><init>(LFf/c;LSe/c;LPe/h;LMh/a;LBh/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
