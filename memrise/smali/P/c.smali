.class public final synthetic LP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP/c;->b:I

    iput-object p2, p0, LP/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP/c;->b:I

    iget-object v1, p0, LP/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lyg/a;

    iget-object v0, v1, Lyg/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lokhttp3/Handshake$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    invoke-static {v1}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lik/P;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lik/P;->b:Z

    iget-boolean v3, v0, Lik/P;->c:Z

    iget-object v0, v0, Lik/P;->d:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3}, Lfk/h;->n(Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, LO1/c;

    iget-object v0, v1, LO1/c;->d:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v1, LS/q0;

    invoke-virtual {v1}, LS/q0;->d()LS/c1;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, LI0/d;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
