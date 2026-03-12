.class public final synthetic LD/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/a1;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm/k;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/i;

    return-object p1

    :pswitch_0
    check-cast p1, LL0/d;

    const-string v0, "$this$LinearProgressIndicator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_2
    check-cast p1, LWd/a;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Ignored item"

    return-object p1

    :pswitch_3
    check-cast p1, Lk1/J;

    sget-object v0, Lk1/k;->c:Lk1/k;

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/C;->c:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
