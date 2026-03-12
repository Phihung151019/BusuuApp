.class public final LHb/d;
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
.method public synthetic constructor <init>(ILbl/b;Lbl/b;Lbl/b;Lbl/d;)V
    .locals 0

    iput p1, p0, LHb/d;->a:I

    iput-object p2, p0, LHb/d;->b:Lbl/d;

    iput-object p5, p0, LHb/d;->c:Lbl/d;

    iput-object p3, p0, LHb/d;->d:Lbl/d;

    iput-object p4, p0, LHb/d;->e:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHb/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/f;

    iget-object v1, p0, LHb/d;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iget-object v2, p0, LHb/d;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPh/a;

    iget-object v3, p0, LHb/d;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/e;

    new-instance v4, LQg/q;

    invoke-direct {v4, v0, v1, v2, v3}, LQg/q;-><init>(Lci/f;LMh/c;LPh/a;LZf/e;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LHb/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    iget-object v1, p0, LHb/d;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/b;

    iget-object v2, p0, LHb/d;->d:Lbl/d;

    check-cast v2, LIc/F;

    invoke-virtual {v2}, LIc/F;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj/h;

    iget-object v3, p0, LHb/d;->e:Lbl/d;

    check-cast v3, LPe/e;

    invoke-virtual {v3}, LPe/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyd/c;

    new-instance v4, LHb/c;

    invoke-direct {v4, v0, v1, v2, v3}, LHb/c;-><init>(Lci/a;LXc/b;Ljj/h;Lyd/c;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
