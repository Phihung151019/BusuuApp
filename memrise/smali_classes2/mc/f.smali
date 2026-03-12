.class public final synthetic Lmc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(ILBm/a;)V
    .locals 0

    iput p1, p0, Lmc/f;->b:I

    iput-object p2, p0, Lmc/f;->c:LBm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmc/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc/f;->c:LBm/a;

    invoke-static {v0}, Lokhttp3/Handshake;->a(LBm/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmc/f;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
