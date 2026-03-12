.class public final synthetic LKe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LKe/v;


# direct methods
.method public synthetic constructor <init>(LKe/v;I)V
    .locals 0

    iput p2, p0, LKe/q;->b:I

    iput-object p1, p0, LKe/q;->c:LKe/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKe/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKe/q;->c:LKe/v;

    sget-object v1, LKe/a$i;->a:LKe/a$i;

    invoke-virtual {v0, v1}, LKe/v;->o(LKe/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKe/q;->c:LKe/v;

    sget-object v1, LKe/a$g;->a:LKe/a$g;

    invoke-virtual {v0, v1}, LKe/v;->o(LKe/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
