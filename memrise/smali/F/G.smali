.class public final synthetic LF/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/G;->b:I

    iput-object p2, p0, LF/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/G;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF/G;->b:I

    iget-object v1, p0, LF/G;->d:Ljava/lang/Object;

    iget-object v2, p0, LF/G;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/session/learnscreen/e;

    check-cast v1, LDc/o;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/memrise/android/session/learnscreen/e;->e(LDc/o;LBm/l;)LOl/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lj0/Q0;

    check-cast v1, LBm/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Lj0/Q0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, LN/q0;

    check-cast p1, Ln0/K;

    iget-object p1, v2, LN/q0;->d:Ly/K;

    invoke-virtual {p1, v1}, Ly/K;->i(Ljava/lang/Object;)V

    new-instance p1, LN/p0;

    invoke-direct {p1, v2, v1}, LN/p0;-><init>(LN/q0;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast v2, LBm/l;

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;

    check-cast p1, LXg/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$i;

    iget-object v1, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$i;-><init>(LXg/e$a;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v2, LF/C;

    check-cast v1, LF/I;

    check-cast p1, LF/n$b;

    iget-wide v3, p1, LF/n$b;->a:J

    iget-boolean p1, v1, LF/I;->O:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, v3, v4}, LI0/c;->f(FJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object p1, v1, LF/I;->K:LF/j0;

    sget-object v0, LF/F;->a:LF/F$a;

    sget-object v0, LF/j0;->b:LF/j0;

    if-ne p1, v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v3

    :goto_2
    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_2
    const/16 p1, 0x20

    shr-long v0, v3, p1

    goto :goto_2

    :goto_3
    invoke-interface {v2, p1}, LF/C;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
