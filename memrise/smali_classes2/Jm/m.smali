.class public final synthetic LJm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(ILBm/a;)V
    .locals 0

    iput p1, p0, LJm/m;->b:I

    iput-object p2, p0, LJm/m;->c:LBm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJm/m;->b:I

    iget-object v1, p0, LJm/m;->c:LBm/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk1/J;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v2, LHm/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, LHm/d;-><init>(FF)V

    new-instance v1, Lk1/k;

    invoke-direct {v1, v0, v2}, Lk1/k;-><init>(FLHm/d;)V

    sget-object v0, Lk1/F;->a:[LIm/h;

    sget-object v0, Lk1/C;->c:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
