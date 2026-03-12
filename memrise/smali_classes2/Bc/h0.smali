.class public final LBc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public constructor <init>(LPe/e;LIc/H;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LBc/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/h0;->b:Lbl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LBc/h0;->a:I

    iput-object p1, p0, LBc/h0;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBc/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/h0;->b:Lbl/d;

    check-cast v0, LCc/s;

    invoke-virtual {v0}, LCc/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/q;

    new-instance v1, Lid/b;

    invoke-direct {v1, v0}, Lid/b;-><init>(Lhd/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LBc/h0;->b:Lbl/d;

    check-cast v0, Lig/B;

    invoke-virtual {v0}, Lig/B;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/scenario/presentation/d;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LBc/h0;->b:Lbl/d;

    check-cast v0, LEh/m;

    invoke-virtual {v0}, LEh/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    new-instance v1, LRb/g;

    invoke-direct {v1, v0}, LRb/g;-><init>(Lid/b;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LBc/h0;->b:Lbl/d;

    check-cast v0, LPe/e;

    invoke-virtual {v0}, LPe/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/d;

    new-instance v1, Lbd/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPe/a;

    invoke-direct {v2, v0, v1}, LPe/a;-><init>(LPe/d;Lbd/a;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LBc/h0;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFj/e;

    new-instance v1, LDd/f;

    invoke-direct {v1, v0}, LDd/f;-><init>(LFj/e;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LBc/h0;->b:Lbl/d;

    check-cast v0, LDd/e;

    invoke-virtual {v0}, LDd/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    new-instance v1, LBc/g0;

    invoke-direct {v1, v0}, LBc/g0;-><init>(Lid/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
