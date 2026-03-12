.class public final synthetic Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpc/b;->b:I

    iput-object p1, p0, Lpc/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpc/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpc/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpc/b;->b:I

    const-string v1, "it"

    iget-object v2, p0, Lpc/b;->e:Ljava/lang/Object;

    iget-object v3, p0, Lpc/b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lpc/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LB1/d;

    check-cast v3, Ln0/f0;

    check-cast v2, Ln0/h0;

    check-cast p1, La1/y;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ln0/f0;->y()I

    move-result v0

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v5

    const/16 p1, 0x20

    shr-long/2addr v5, p1

    long-to-int p1, v5

    sub-int/2addr v0, p1

    invoke-interface {v4, v0}, LB1/d;->A0(I)F

    move-result p1

    new-instance v0, LB1/h;

    invoke-direct {v0, p1}, LB1/h;-><init>(F)V

    invoke-interface {v2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;

    check-cast v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    move-object v5, v2

    check-cast v5, Lmd/o;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/f;

    sget v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$a;

    const v0, 0x7f010038

    const v1, 0x7f010030

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$b;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$g;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->s:LNc/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, LNc/a;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_2
    const-string p1, "launchNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$f;

    const-string v1, "getString(...)"

    if-eqz p1, :cond_4

    const p1, 0x7f130a08

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f130a07

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$e;

    const v2, 0x7f130a09

    const v6, 0x7f130a0a

    if-eqz p1, :cond_5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_5
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$h;

    if-eqz p1, :cond_6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    invoke-virtual {v3}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->f()V

    goto :goto_0

    :cond_6
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$i;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->r:Lvf/a$j;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    const-string p1, "importUserProgressNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$c;

    if-eqz p1, :cond_9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    invoke-virtual {v3}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->f()V

    goto :goto_0

    :cond_9
    instance-of p1, v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/f$d;

    if-eqz p1, :cond_a

    const p1, 0x7f13145f

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f13145e

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmd/o;->e(Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
