.class public final synthetic LX/A;
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

    iput p1, p0, LX/A;->b:I

    iput-object p2, p0, LX/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LX/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNm/C;LBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A;->c:Ljava/lang/Object;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LX/A;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/A;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LX/A;->d:Ljava/lang/Object;

    iget-object v6, p0, LX/A;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ln0/f0;

    check-cast v5, [Ljava/lang/Object;

    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    invoke-interface {v6}, Ln0/f0;->y()I

    move-result v0

    add-int/2addr v0, v3

    array-length v1, v5

    rem-int/2addr v0, v1

    invoke-interface {v6, v0}, Ln0/f0;->x(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v6, LNm/C;

    check-cast v5, Lj0/H1;

    new-instance v0, Luf/f;

    invoke-direct {v0, v5, v4}, Luf/f;-><init>(Lj0/H1;Lqm/d;)V

    invoke-static {v6, v4, v4, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, Leg/k;

    check-cast v5, Lai/b$b;

    iget-object v0, v6, Leg/k;->e:LZc/d;

    invoke-virtual {v0}, LZc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v6}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Leg/f;

    invoke-direct {v1, v6, v5, v4}, Leg/f;-><init>(Leg/k;Lai/b$b;Lqm/d;)V

    invoke-static {v0, v4, v4, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Leg/g;

    invoke-direct {v1, v6, v4}, Leg/g;-><init>(Leg/k;Lqm/d;)V

    invoke-static {v0, v4, v4, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v6, Ld6/l;

    check-cast v5, Ld6/p;

    iget-object v0, v6, Ld6/l;->n:LQm/l0;

    move-object v6, v5

    check-cast v6, Ld6/p$a;

    iget-object v2, v6, Ld6/p$a;->b:Lyg/a;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lyg/a;->a(Lyg/a;Z)Lyg/a;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ld6/p$a;->a(Ld6/p$a;Lyg/a;Ljava/util/ArrayList;ZZI)Ld6/p$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v6, LNm/C;

    check-cast v5, Lsm/i;

    sget-object v0, LNm/E;->e:LNm/E;

    new-instance v1, Ld0/B0;

    invoke-direct {v1, v5, v4}, Ld0/B0;-><init>(LBm/l;Lqm/d;)V

    invoke-static {v6, v4, v0, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    invoke-static {v6, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, LJ0/i0;->a(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LJ0/j0;->d(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error sending pendingIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextClassification"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
