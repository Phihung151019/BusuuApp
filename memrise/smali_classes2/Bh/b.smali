.class public final LBh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LBh/b;->a:I

    iput-object p1, p0, LBh/b;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBh/b;->b:Lbl/d;

    check-cast v0, LFf/x;

    invoke-virtual {v0}, LFf/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/f;

    new-instance v1, Lyd/o;

    invoke-direct {v1, v0}, Lyd/o;-><init>(LYj/f;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LBh/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/n;

    new-instance v1, Lak/a;

    invoke-direct {v1, v0}, Lak/a;-><init>(Lwd/n;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LBh/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    new-instance v1, LKf/I;

    invoke-direct {v1, v0}, LKf/I;-><init>(Lbi/e;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LBh/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    new-instance v1, LBh/a;

    invoke-direct {v1, v0}, LBh/a;-><init>(LBh/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
