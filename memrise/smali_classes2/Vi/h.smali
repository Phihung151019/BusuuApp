.class public final LVi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;Lbl/b;I)V
    .locals 0

    iput p3, p0, LVi/h;->a:I

    iput-object p1, p0, LVi/h;->c:Lbl/d;

    iput-object p2, p0, LVi/h;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbl/d;LFj/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVi/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/h;->b:Lbl/d;

    iput-object p2, p0, LVi/h;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LVi/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVi/h;->c:Lbl/d;

    check-cast v0, Lof/f;

    invoke-virtual {v0}, Lof/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/e;

    iget-object v1, p0, LVi/h;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    new-instance v2, Lof/m;

    invoke-direct {v2, v0, v1}, Lof/m;-><init>(Lof/e;LMh/a;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LVi/h;->c:Lbl/d;

    check-cast v0, LIc/F;

    invoke-virtual {v0}, LIc/F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/h;

    iget-object v1, p0, LVi/h;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    new-instance v2, LD5/A;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LD5/A;-><init>(I)V

    new-instance v3, LYb/j;

    invoke-direct {v3, v0, v1, v2}, LYb/j;-><init>(Ljj/h;Lci/a;LD5/A;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LVi/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    iget-object v1, p0, LVi/h;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    new-instance v2, LVi/g;

    invoke-direct {v2, v0, v1}, LVi/g;-><init>(Lnj/i;Lci/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
