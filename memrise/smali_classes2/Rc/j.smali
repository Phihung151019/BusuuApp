.class public final LRc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;Lbl/d;Lbl/d;I)V
    .locals 0

    iput p4, p0, LRc/j;->a:I

    iput-object p1, p0, LRc/j;->b:Lbl/d;

    iput-object p2, p0, LRc/j;->c:Lbl/d;

    iput-object p3, p0, LRc/j;->d:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LRc/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRc/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    new-instance v1, LD5/A;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LD5/A;-><init>(I)V

    iget-object v2, p0, LRc/j;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/c;

    iget-object v3, p0, LRc/j;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci/a;

    new-instance v4, Lah/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lah/b;-><init>(LBh/c;LD5/A;LCj/c;Lci/a;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LRc/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/n;

    iget-object v1, p0, LRc/j;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPh/a;

    iget-object v2, p0, LRc/j;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPh/e;

    new-instance v3, LRc/i;

    invoke-direct {v3, v0, v1, v2}, LRc/i;-><init>(Lwd/n;LPh/a;LPh/e;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
