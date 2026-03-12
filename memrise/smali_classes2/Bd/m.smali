.class public final LBd/m;
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
.method public synthetic constructor <init>(ILbl/b;Lbl/d;Lbl/d;)V
    .locals 0

    iput p1, p0, LBd/m;->a:I

    iput-object p3, p0, LBd/m;->b:Lbl/d;

    iput-object p4, p0, LBd/m;->c:Lbl/d;

    iput-object p2, p0, LBd/m;->d:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBd/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/m;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/a;

    iget-object v1, p0, LBd/m;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/d;

    iget-object v2, p0, LBd/m;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa/j;

    new-instance v3, Lvd/c;

    invoke-direct {v3, v0, v1, v2}, Lvd/c;-><init>(Lfd/a;Lfd/d;LKa/j;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LBd/m;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/g;

    iget-object v1, p0, LBd/m;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    iget-object v2, p0, LBd/m;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    new-instance v3, LBd/l;

    invoke-direct {v3, v0, v1, v2}, LBd/l;-><init>(LYj/g;Lci/a;LMh/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
