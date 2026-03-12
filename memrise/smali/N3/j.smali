.class public final LN3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN3/j;->a:I

    iput-object p2, p0, LN3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LN3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, LN3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN3/j;->b:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/l$b;

    if-eqz v1, :cond_1

    new-instance v2, LH/l$a;

    invoke-direct {v2, v1}, LH/l$a;-><init>(LH/l$b;)V

    iget-object v1, p0, LN3/j;->c:Ljava/lang/Object;

    check-cast v1, LH/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LH/j;->a(LH/i;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LN3/j;->b:Ljava/lang/Object;

    check-cast v0, LM3/h;

    iget-object v0, v0, LM3/h;->i:LF2/v;

    iget-object v1, p0, LN3/j;->c:Ljava/lang/Object;

    check-cast v1, LN3/k;

    invoke-virtual {v0, v1}, LF2/v;->c(LF2/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
