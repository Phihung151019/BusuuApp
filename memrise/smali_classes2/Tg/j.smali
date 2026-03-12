.class public final LTg/j;
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

    iput p1, p0, LTg/j;->a:I

    iput-object p3, p0, LTg/j;->b:Lbl/d;

    iput-object p2, p0, LTg/j;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LTg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTg/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/c;

    iget-object v1, p0, LTg/j;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/f;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v2

    new-instance v3, Lgh/o;

    invoke-direct {v3, v0, v1, v2}, Lgh/o;-><init>(Lvd/c;LYj/f;LV9/M;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LTg/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUj/f;

    iget-object v1, p0, LTg/j;->c:Lbl/d;

    check-cast v1, LWg/d;

    invoke-virtual {v1}, LWg/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/c;

    new-instance v2, LTg/i;

    invoke-direct {v2, v0, v1}, LTg/i;-><init>(LUj/f;LWg/c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
