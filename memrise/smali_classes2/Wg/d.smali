.class public final LWg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/b;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LWg/d;->a:I

    iput-object p1, p0, LWg/d;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWg/d;->b:Lbl/b;

    check-cast v0, LBc/h0;

    invoke-virtual {v0}, LBc/h0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    new-instance v1, Lcom/memrise/android/scenario/presentation/e;

    invoke-direct {v1, v0}, Lcom/memrise/android/scenario/presentation/e;-><init>(Lid/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LWg/d;->b:Lbl/b;

    check-cast v0, Lpc/o;

    invoke-virtual {v0}, Lpc/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LWg/d;->b:Lbl/b;

    check-cast v0, Lmg/O;

    invoke-virtual {v0}, Lmg/O;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/learnscreen/e;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LWg/d;->b:Lbl/b;

    check-cast v0, LWg/f;

    invoke-virtual {v0}, LWg/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/e;

    new-instance v1, LWg/c;

    invoke-direct {v1, v0}, LWg/c;-><init>(LWg/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
