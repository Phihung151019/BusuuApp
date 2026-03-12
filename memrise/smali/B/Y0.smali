.class public final synthetic LB/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/Y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB/Y0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/alexlanding/h;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LL0/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Lye/e;->D0:J

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long v5, v3, p1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, p1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x7c

    invoke-static/range {v0 .. v6}, LL0/d;->v1(LL0/d;JFJI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, LB/Z$b;

    const/16 v0, 0x534

    iput v0, p1, LB/a0;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v1, v0}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    move-result-object v0

    sget-object v1, Le0/H1;->d:LB/z;

    iput-object v1, v0, LB/X;->c:Ljava/lang/Object;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p1, LB/a0;->a:I

    invoke-virtual {p1, v1, v0}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    new-instance v0, LO/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, LFa/K;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, LO/c;-><init>(IFLBm/a;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LB/q;

    int-to-float p1, p1

    invoke-direct {v0, p1}, LB/q;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
