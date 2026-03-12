.class public final Leh/a;
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

    iput p2, p0, Leh/a;->a:I

    iput-object p1, p0, Leh/a;->b:Lim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leh/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leh/a;->b:Lim/a;

    check-cast v0, Lno/i;

    invoke-virtual {v0}, Lno/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    new-instance v1, Lpo/t;

    invoke-direct {v1, v0}, Lpo/t;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Leh/a;->b:Lim/a;

    check-cast v0, LIc/L;

    invoke-virtual {v0}, LIc/L;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/settings/presentation/streak/d;

    new-instance v1, Lid/b;

    invoke-direct {v1, v0}, Lid/b;-><init>(Lhd/a;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Leh/a;->b:Lim/a;

    check-cast v0, Lmg/O;

    invoke-virtual {v0}, Lmg/O;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/learnscreen/e;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
