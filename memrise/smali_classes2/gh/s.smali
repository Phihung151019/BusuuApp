.class public final Lgh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/b;


# direct methods
.method public synthetic constructor <init>(Lbl/b;Lbl/b;I)V
    .locals 0

    iput p3, p0, Lgh/s;->a:I

    iput-object p1, p0, Lgh/s;->b:Lbl/d;

    iput-object p2, p0, Lgh/s;->c:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgh/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK8/J;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK8/J;-><init>(I)V

    iget-object v1, p0, Lgh/s;->b:Lbl/d;

    check-cast v1, LUg/c;

    invoke-virtual {v1}, LUg/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/a;

    new-instance v2, Lhg/f;

    invoke-direct {v2}, Lhg/f;-><init>()V

    iget-object v3, p0, Lgh/s;->c:Lbl/b;

    check-cast v3, Lhg/e;

    invoke-virtual {v3}, Lhg/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/d;

    new-instance v4, Lhg/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lhg/b;-><init>(LK8/J;Lhg/a;Lhg/f;Lhg/d;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lgh/s;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh/a;

    iget-object v1, p0, Lgh/s;->c:Lbl/b;

    check-cast v1, LTg/n;

    invoke-virtual {v1}, LTg/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/c;

    new-instance v2, Lgh/r;

    invoke-direct {v2, v0, v1}, Lgh/r;-><init>(LSh/a;Lfi/c;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
