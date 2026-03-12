.class public final synthetic LYc/u;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LYc/u;->i:I

    invoke-direct/range {p0 .. p6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/u;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lxg/A;

    invoke-interface {v0}, Lxg/A;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lof/b;

    invoke-interface {v0}, Lof/b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LYc/f;

    invoke-interface {v0}, LYc/f;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
