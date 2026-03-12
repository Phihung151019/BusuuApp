.class public final LRg/b;
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

    iput p1, p0, LRg/b;->a:I

    iput-object p2, p0, LRg/b;->b:Lbl/d;

    iput-object p3, p0, LRg/b;->c:Lbl/d;

    iput-object p4, p0, LRg/b;->d:Lbl/d;

    iput-object p5, p0, LRg/b;->e:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LRg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRg/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/g;

    iget-object v1, p0, LRg/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/e;

    iget-object v2, p0, LRg/b;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/a;

    iget-object v3, p0, LRg/b;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj/f;

    new-instance v4, Ltc/m;

    invoke-direct {v4, v0, v1, v2, v3}, Ltc/m;-><init>(LBd/g;Lbi/e;Lci/a;LYj/f;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, LRg/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUj/f;

    iget-object v1, p0, LRg/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    iget-object v2, p0, LRg/b;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/f;

    iget-object v3, p0, LRg/b;->e:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/c;

    new-instance v4, LRg/a;

    invoke-direct {v4, v0, v1, v2, v3}, LRg/a;-><init>(LUj/f;Lci/a;Lci/f;LMh/c;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
