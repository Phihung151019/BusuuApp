.class public final synthetic LLe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLe/s;->b:I

    iput-object p2, p0, LLe/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LLe/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LLe/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/s;->c:Ljava/lang/Object;

    check-cast v0, LFb/a;

    iget-object v1, p0, LLe/s;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, LFb/a;->x(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLe/s;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LLe/s;->d:Ljava/lang/Object;

    check-cast v1, LKe/O;

    iget-object v1, v1, LKe/O;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
