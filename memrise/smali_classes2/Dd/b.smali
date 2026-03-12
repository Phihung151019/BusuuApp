.class public final LDd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(ILbl/b;Lbl/d;)V
    .locals 0

    iput p1, p0, LDd/b;->a:I

    iput-object p2, p0, LDd/b;->b:Lbl/d;

    iput-object p3, p0, LDd/b;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIc/F;LFj/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/b;->c:Lbl/d;

    iput-object p2, p0, LDd/b;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDd/b;->c:Lbl/d;

    check-cast v0, LIc/F;

    invoke-virtual {v0}, LIc/F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/h;

    iget-object v1, p0, LDd/b;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    new-instance v2, LYb/d;

    invoke-direct {v2, v0, v1}, LYb/d;-><init>(Ljj/h;Lci/a;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LDd/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/g;

    iget-object v1, p0, LDd/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXh/b;

    new-instance v2, Lcc/J;

    invoke-direct {v2, v0, v1}, Lcc/J;-><init>(LBd/g;LXh/b;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LDd/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    iget-object v1, p0, LDd/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    new-instance v2, LDd/a;

    invoke-direct {v2, v0, v1}, LDd/a;-><init>(Lbi/e;LDd/k;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
