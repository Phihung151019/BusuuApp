.class public final synthetic LNg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LNg/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LNg/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lvf/a$h$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNg/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LNg/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LNg/j;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LNg/j;->d:Ljava/lang/Object;

    iget-object v3, p0, LNg/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LBm/a;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v3, v2, p1}, Lik/a0;->d(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    check-cast v2, Lvf/a$h$a;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v10, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v5, v3, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->w:Ldg/z;

    const/4 p1, 0x0

    if-eqz v5, :cond_2

    iget-object v6, v3, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->s:Lag/a;

    if-eqz v6, :cond_1

    iget-object v7, v2, Lvf/a$h$a;->h:Lvf/a$x;

    invoke-virtual {v3}, Lmd/m;->L()Lwh/b;

    move-result-object p1

    invoke-virtual {p1}, Lwh/b;->b()Z

    move-result v8

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 p2, 0x6

    invoke-static {p1, v10, p2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v4

    const/16 v11, 0x240

    const/16 v12, 0x20

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Ldg/u;->f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V

    goto :goto_1

    :cond_1
    const-string p2, "recommendationsLandingController"

    invoke-static {p2}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "myLessonsOverlayViewModel"

    invoke-static {p2}, LCm/m;->j(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
