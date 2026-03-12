.class public final synthetic LWb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWb/y;->b:I

    iput-object p3, p0, LWb/y;->d:Ljava/lang/Object;

    iput-object p2, p0, LWb/y;->c:LBm/a;

    iput-object p4, p0, LWb/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWb/y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWb/y;->d:Ljava/lang/Object;

    check-cast v0, LWd/q;

    iget-object v1, p0, LWb/y;->e:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    iget-boolean v0, v0, LWd/q;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LWb/y;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWb/y;->d:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LWb/y;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LWb/y;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
