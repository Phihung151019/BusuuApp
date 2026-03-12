.class public final synthetic LMg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMg/d;->b:I

    iput-object p2, p0, LMg/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LMg/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbc/o;LB/H0;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LMg/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LMg/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LMg/d;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LMg/d;->d:Ljava/lang/Object;

    iget-object v5, p0, LMg/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ll0/d;

    check-cast v4, LCm/x;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v5, p1, p2}, Ll0/d;->a(FF)V

    iput p1, v4, LCm/x;->b:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v5, Lbc/o;

    check-cast v4, LB/H0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v5, v4, p1, p2}, Lec/o0;->b(Lbc/o;LB/H0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v5, Lcom/memrise/android/session/summaryscreen/screen/l;

    move-object v8, v4

    check-cast v8, LSg/w;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast v5, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    invoke-interface {p1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v6, LSg/Z;

    const-string v11, "onContinue()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, LSg/w;

    const-string v10, "onContinue"

    invoke-direct/range {v6 .. v12}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_2
    check-cast v0, LIm/c;

    check-cast v0, LBm/a;

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object p2

    invoke-static {v5, v0, p2, p1, v2}, LPg/c;->b(Lcom/memrise/android/session/summaryscreen/screen/l$a;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k;

    check-cast v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$d;

    iget-object p2, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$d;->a:Lue/q;

    iget-object v0, v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->B:LEg/a;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LEg/a;->c:J

    invoke-static {p2, v0, v1, p1, v2}, Lue/n;->a(Lue/q;JLn0/i;I)V

    goto :goto_3

    :cond_5
    const-string p1, "composeSessionTheme"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
