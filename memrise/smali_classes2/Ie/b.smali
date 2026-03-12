.class public final LIe/b;
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

    iput p4, p0, LIe/b;->a:I

    iput-object p1, p0, LIe/b;->b:Lbl/d;

    iput-object p2, p0, LIe/b;->c:Lbl/d;

    iput-object p3, p0, LIe/b;->d:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc/f;Ldk/h;LBd/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIe/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/b;->c:Lbl/d;

    iput-object p2, p0, LIe/b;->d:Lbl/d;

    iput-object p3, p0, LIe/b;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIe/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/c;

    iget-object v1, p0, LIe/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iget-object v2, p0, LIe/b;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    new-instance v3, Lyd/l;

    invoke-direct {v3, v0, v1, v2}, Lyd/l;-><init>(Ldj/c;LMh/c;LMh/a;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LIe/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPh/d;

    iget-object v1, p0, LIe/b;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSe/c;

    iget-object v2, p0, LIe/b;->d:Lbl/d;

    check-cast v2, LIc/b;

    invoke-virtual {v2}, LIc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/a;

    new-instance v3, Lah/g;

    invoke-direct {v3, v0, v1, v2}, Lah/g;-><init>(LPh/d;LSe/c;Lah/a;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LIe/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/g;

    iget-object v1, p0, LIe/b;->c:Lbl/d;

    check-cast v1, LIe/i;

    invoke-virtual {v1}, LIe/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/j;

    iget-object v2, p0, LIe/b;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXh/b;

    new-instance v3, LJb/g;

    invoke-direct {v3, v0, v1, v2}, LJb/g;-><init>(LBd/g;LJb/j;LXh/b;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LIe/b;->c:Lbl/d;

    check-cast v0, Lkc/f;

    invoke-virtual {v0}, Lkc/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/e;

    iget-object v1, p0, LIe/b;->d:Lbl/d;

    check-cast v1, Ldk/h;

    invoke-virtual {v1}, Ldk/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/g;

    iget-object v2, p0, LIe/b;->b:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/p;

    new-instance v3, LIe/a;

    invoke-direct {v3, v0, v1, v2}, LIe/a;-><init>(Lkc/e;Ldk/g;LBd/p;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
