.class public final LVe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lim/a;


# direct methods
.method public synthetic constructor <init>(Lim/a;I)V
    .locals 0

    iput p2, p0, LVe/b;->a:I

    iput-object p1, p0, LVe/b;->b:Lim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVe/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVe/b;->b:Lim/a;

    check-cast v0, Lno/h;

    invoke-virtual {v0}, Lno/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/j;

    new-instance v0, Lpo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, LVe/d$a;->a:LVe/d;

    invoke-static {v0}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v0

    iget-object v1, p0, LVe/b;->b:Lim/a;

    check-cast v1, Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    new-instance v2, Llf/h;

    invoke-direct {v2, v0, v1}, Llf/h;-><init>(LYk/a;LMh/a;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LVe/b;->b:Lim/a;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/a;

    const-string v1, "applicationBus"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
