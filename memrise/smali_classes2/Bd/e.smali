.class public final LBd/e;
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

    iput p1, p0, LBd/e;->a:I

    iput-object p2, p0, LBd/e;->b:Lbl/d;

    iput-object p3, p0, LBd/e;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    iget-object v1, p0, LBd/e;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj/f;

    new-instance v2, LJj/c;

    invoke-direct {v2, v0, v1}, LJj/c;-><init>(LMh/a;Lrj/f;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LBd/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/i;

    iget-object v1, p0, LBd/e;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/e;

    new-instance v2, LBd/d;

    invoke-direct {v2, v0, v1}, LBd/d;-><init>(LBd/i;Lbi/e;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
