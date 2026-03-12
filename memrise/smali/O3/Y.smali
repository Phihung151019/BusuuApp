.class public final synthetic LO3/Y;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LO3/Y;->i:I

    invoke-direct/range {p0 .. p6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO3/Y;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lig/a;

    invoke-interface {v0}, Lig/a;->h()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LO3/U;

    iget-object v0, v0, LO3/U;->c:LO3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LO3/p;->a(Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
