.class public final LSg/j0;
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

    iput p2, p0, LSg/j0;->a:I

    iput-object p1, p0, LSg/j0;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSg/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSg/j0;->b:Lbl/b;

    check-cast v0, Lnh/w;

    invoke-virtual {v0}, Lnh/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LSg/j0;->b:Lbl/b;

    check-cast v0, Lwc/f;

    invoke-virtual {v0}, Lwc/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    new-instance v1, Lid/b;

    invoke-direct {v1, v0}, Lid/b;-><init>(Lhd/a;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LSg/j0;->b:Lbl/b;

    check-cast v0, LMg/n;

    invoke-virtual {v0}, LMg/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LSg/j0;->b:Lbl/b;

    check-cast v0, LSg/y0;

    invoke-virtual {v0}, LSg/y0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/g;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
