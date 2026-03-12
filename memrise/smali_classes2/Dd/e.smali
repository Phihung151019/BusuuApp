.class public final LDd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LDd/e;->a:I

    iput-object p1, p0, LDd/e;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDd/e;->b:Lbl/d;

    check-cast v0, LBc/e0;

    invoke-virtual {v0}, LBc/e0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/d0;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LDd/e;->b:Lbl/d;

    check-cast v0, LQb/j;

    invoke-virtual {v0}, LQb/j;->get()Ljava/lang/Object;

    new-instance v0, LRb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LDd/e;->b:Lbl/d;

    check-cast v0, LEh/m;

    invoke-virtual {v0}, LEh/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEh/l;

    new-instance v1, LEh/n;

    invoke-direct {v1, v0}, LEh/n;-><init>(LEh/l;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LDd/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/j;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v1

    new-instance v2, LDd/d;

    invoke-direct {v2, v1, v0}, LDd/d;-><init>(LV9/M;LYj/j;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
