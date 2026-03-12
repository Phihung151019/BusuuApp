.class public final synthetic LXg/d;
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

    iput p1, p0, LXg/d;->b:I

    iput-object p2, p0, LXg/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXg/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXg/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/b;

    invoke-virtual {v0}, Lcom/memrise/android/session/learnscreen/b;->g()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LXg/d;->c:Ljava/lang/Object;

    check-cast v0, Lfb/e;

    iget-object v0, v0, Lfb/e;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LXg/d;->c:Ljava/lang/Object;

    check-cast v0, LXg/c;

    invoke-virtual {v0}, LXg/c;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
