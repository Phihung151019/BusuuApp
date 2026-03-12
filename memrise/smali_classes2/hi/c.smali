.class public final synthetic Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhi/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAg/N;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lhi/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhi/c;->b:I

    const-string v1, "it"

    const-string v2, "$this$install"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljl/a;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD/u;-><init>(I)V

    invoke-static {v0}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v0

    invoke-static {p1, v0}, Lyl/c;->a(Ljl/a;Lpn/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljl/a$a;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljl/a$a;->a:Lxl/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljl/a;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBn/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBn/s;-><init>(I)V

    invoke-static {v0}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v0

    invoke-static {p1, v0}, Lyl/c;->a(Ljl/a;Lpn/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
