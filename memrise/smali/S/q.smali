.class public final synthetic LS/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;I)V
    .locals 0

    iput p2, p0, LS/q;->b:I

    iput-object p1, p0, LS/q;->c:Ln0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/q;->c:Ln0/h0;

    check-cast p1, La1/y;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lc0/p$a;

    iget-boolean v0, p1, Lc0/p$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc0/p$a;->b:Ln1/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc0/p$a;->a:Ln1/b;

    :goto_0
    iget-object v0, p0, LS/q;->c:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
