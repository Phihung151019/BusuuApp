.class public final LS/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/Y;->b:I

    iput-object p2, p0, LS/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/Y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS/Y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LS/Y;->c:Ljava/lang/Object;

    check-cast v0, LB/Z0;

    iget-object v1, p0, LS/Y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LB/Z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LU0/b;

    iget-object p1, p1, LU0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LS/Y;->c:Ljava/lang/Object;

    check-cast v0, LS/q0;

    invoke-virtual {v0}, LS/q0;->a()LS/c0;

    move-result-object v0

    sget-object v1, LS/c0;->c:LS/c0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LU0/c;->h(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LS/Y;->d:Ljava/lang/Object;

    check-cast p1, Ld0/q0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld0/q0;->g(LI0/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
