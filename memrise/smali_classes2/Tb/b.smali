.class public final synthetic LTb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(ILBm/l;)V
    .locals 0

    iput p1, p0, LTb/b;->b:I

    iput-object p2, p0, LTb/b;->c:LBm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTb/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTb/b;->c:LBm/l;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$d;->a:Lcom/memrise/android/session/learnscreen/s$d;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LTb/b;->c:LBm/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
