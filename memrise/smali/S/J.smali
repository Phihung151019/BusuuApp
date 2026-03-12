.class public final synthetic LS/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LS/J;->b:I

    iput-wide p1, p0, LS/J;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LS/J;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LL0/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v1, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40100000    # 2.25f

    div-float v4, p1, v0

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    iget-wide v2, p0, LS/J;->c:J

    invoke-static/range {v1 .. v7}, LL0/d;->v1(LL0/d;JFJI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lk1/J;

    sget-object v0, Ld0/U;->c:Lk1/I;

    new-instance v1, Ld0/T;

    sget-object v2, LS/b0;->b:LS/b0;

    sget-object v5, Ld0/S;->c:Ld0/S;

    const/4 v6, 0x1

    iget-wide v3, p0, LS/J;->c:J

    invoke-direct/range {v1 .. v6}, Ld0/T;-><init>(LS/b0;JLd0/S;Z)V

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
