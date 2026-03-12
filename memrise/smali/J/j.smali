.class public final synthetic LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La1/u0;


# direct methods
.method public synthetic constructor <init>(La1/u0;I)V
    .locals 0

    iput p2, p0, LJ/j;->b:I

    iput-object p1, p0, LJ/j;->c:La1/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/j;->b:I

    check-cast p1, La1/u0$a;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LJ/j;->c:La1/u0;

    invoke-static {p1, v1, v0, v0}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LJ/j;->c:La1/u0;

    invoke-static {p1, v1, v0, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
