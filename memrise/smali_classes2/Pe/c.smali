.class public final LPe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/b;

.field public final e:Lbl/b;


# direct methods
.method public synthetic constructor <init>(ILbl/b;Lbl/b;Lbl/b;Lbl/d;)V
    .locals 0

    iput p1, p0, LPe/c;->a:I

    iput-object p5, p0, LPe/c;->b:Lbl/d;

    iput-object p2, p0, LPe/c;->d:Lbl/b;

    iput-object p3, p0, LPe/c;->e:Lbl/b;

    iput-object p4, p0, LPe/c;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LPe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwd/f;

    iget-object v0, p0, LPe/c;->d:Lbl/b;

    check-cast v0, Lyd/b;

    invoke-virtual {v0}, Lyd/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyd/a;

    iget-object v0, p0, LPe/c;->e:Lbl/b;

    check-cast v0, LBd/j;

    invoke-virtual {v0}, LBd/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LBd/i;

    new-instance v0, LB/Z0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/Z0;-><init>(I)V

    invoke-static {v0}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v5

    iget-object v0, p0, LPe/c;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    new-instance v1, LRc/e;

    invoke-direct/range {v1 .. v6}, LRc/e;-><init>(Lwd/f;Lyd/a;LBd/i;Lpn/c;LMh/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LPe/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/a;

    iget-object v1, p0, LPe/c;->d:Lbl/b;

    check-cast v1, LBd/m;

    invoke-virtual {v1}, LBd/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/c;

    iget-object v2, p0, LPe/c;->e:Lbl/b;

    check-cast v2, LPe/g;

    invoke-virtual {v2}, LPe/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/c;

    iget-object v3, p0, LPe/c;->c:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, LPe/b;

    invoke-direct {v4, v0, v1, v2, v3}, LPe/b;-><init>(LPe/a;Lvd/c;Lci/c;Landroid/content/Context;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
