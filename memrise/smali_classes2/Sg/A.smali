.class public final synthetic LSg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSg/A;->b:I

    iput-object p2, p0, LSg/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LSg/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LSg/A;->b:I

    iget-object v1, p0, LSg/A;->d:Ljava/lang/Object;

    iget-object v2, p0, LSg/A;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln0/h0;

    check-cast v1, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;->a:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    sget v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    invoke-virtual {v1}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->Y()Lrh/k;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/settings/presentation/streak/g$c;

    invoke-direct {v2, v0}, Lcom/memrise/android/settings/presentation/streak/g$c;-><init>(I)V

    invoke-virtual {v1, v2}, Lrh/k;->i(Lcom/memrise/android/settings/presentation/streak/g;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget-object v0, v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->j:Lvf/a;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lvf/a;->k:Lvf/a$t;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
