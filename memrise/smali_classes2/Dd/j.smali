.class public final LDd/j;
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

    iput p2, p0, LDd/j;->a:I

    iput-object p1, p0, LDd/j;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDd/j;->b:Lbl/b;

    check-cast v0, LSg/j0;

    invoke-virtual {v0}, LSg/j0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/g;

    invoke-direct {v1, v0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/g;-><init>(Lid/b;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LDd/j;->b:Lbl/b;

    check-cast v0, LAf/k;

    invoke-virtual {v0}, LAf/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    new-instance v1, Lof/p;

    invoke-direct {v1, v0}, Lof/p;-><init>(Lid/b;)V

    return-object v1

    :pswitch_1
    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v0

    iget-object v1, p0, LDd/j;->b:Lbl/b;

    check-cast v1, LCc/w;

    invoke-virtual {v1}, LCc/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/j;

    new-instance v2, LDd/i;

    invoke-direct {v2, v0, v1}, LDd/i;-><init>(LV9/M;LYj/j;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
