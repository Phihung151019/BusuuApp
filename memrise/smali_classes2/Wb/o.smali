.class public final synthetic LWb/o;
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

    iput p1, p0, LWb/o;->b:I

    iput-object p2, p0, LWb/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LWb/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWb/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWb/o;->c:Ljava/lang/Object;

    check-cast v0, Lkk/d;

    iget-object v1, p0, LWb/o;->d:Ljava/lang/Object;

    check-cast v1, Lhk/c$a;

    iget-object v1, v1, Lhk/c$a;->a:LFj/b;

    invoke-interface {v0, v1}, Lkk/d;->e(LFj/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWb/o;->c:Ljava/lang/Object;

    check-cast v0, LDi/u;

    iget-object v1, p0, LWb/o;->d:Ljava/lang/Object;

    check-cast v1, Lfi/a;

    iget-object v0, v0, LDi/u;->b:LDi/t;

    invoke-virtual {v0, v1}, LDi/t;->c(Lfi/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LWb/o;->c:Ljava/lang/Object;

    check-cast v0, LFb/a;

    iget-object v1, p0, LWb/o;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    invoke-interface {v0}, LFb/a;->B()V

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
