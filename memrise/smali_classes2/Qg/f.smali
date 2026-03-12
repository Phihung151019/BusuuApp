.class public final LQg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(ILbl/b;Lbl/d;)V
    .locals 0

    iput p1, p0, LQg/f;->a:I

    iput-object p3, p0, LQg/f;->b:Lbl/d;

    iput-object p2, p0, LQg/f;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQg/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQg/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, LQg/f;->c:Lbl/d;

    check-cast v0, LBd/j;

    invoke-virtual {v0}, LBd/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    new-instance v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    invoke-direct {v1, v0}, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;-><init>(Lmf/b;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LQg/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/c;

    iget-object v1, p0, LQg/f;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v2

    new-instance v3, LQg/e;

    invoke-direct {v3, v0, v1, v2}, LQg/e;-><init>(Lvj/c;Lci/a;LV9/M;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
