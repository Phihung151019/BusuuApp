.class public final synthetic Lhc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/g;

.field public final synthetic c:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic d:LFb/a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/g;Lcom/memrise/android/alexlanding/AlexLandingActivity;LFb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/l;->b:Lcom/memrise/android/alexlanding/g;

    iput-object p2, p0, Lhc/l;->c:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-object p3, p0, Lhc/l;->d:LFb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/memrise/android/alexlanding/g;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhc/l;->b:Lcom/memrise/android/alexlanding/g;

    instance-of v0, p1, Lcom/memrise/android/alexlanding/g$d;

    const/4 v1, 0x0

    iget-object v2, p0, Lhc/l;->c:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/alexlanding/f$a;

    invoke-direct {v0, v1}, Lcom/memrise/android/alexlanding/f$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/alexlanding/g$b;

    if-eqz v0, :cond_2

    iget-object p1, v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->u:Lff/e;

    if-eqz p1, :cond_1

    new-instance v3, Lme/d$a;

    const p1, 0x7f0801b5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f070409

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0x7f07040b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f130718

    const/16 v10, 0xf90

    const v7, 0x7f130061

    const v8, 0x7f130064

    invoke-direct/range {v3 .. v10}, Lme/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    new-instance p1, Lff/c;

    invoke-direct {p1, v3}, Lff/c;-><init>(Lme/d$a;)V

    invoke-virtual {v2}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v4

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v4, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LD/G0;

    const/4 v0, 0x2

    invoke-direct {v6, v0, v2, p1}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LO/s;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p1, v2}, LO/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lff/b;

    invoke-direct {v7, v1}, Lff/b;-><init>(I)V

    iget-object v5, p1, Lff/c;->a:Lme/d$a;

    move-object v9, v8

    invoke-static/range {v4 .. v9}, Lme/d$b;->a(Landroidx/fragment/app/j;Lme/d$a;LBm/a;Lff/b;LBm/a;LBm/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "modalDialogFactory"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    instance-of v0, p1, Lcom/memrise/android/alexlanding/g$c;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->u:Lvf/a$C;

    check-cast p1, Lcom/memrise/android/alexlanding/g$c;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lvf/a$C;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/memrise/android/alexlanding/g$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/memrise/android/alexlanding/g$a;

    iget-object p1, p1, Lcom/memrise/android/alexlanding/g$a;->b:Loe/e;

    sget-object v0, Lvf/a$x;->d:Lvf/a$x;

    iget-object v1, p0, Lhc/l;->d:LFb/a;

    invoke-interface {v1, v2, p1, v0}, LFb/a;->c(Landroid/content/Context;Loe/e;Lvf/a$x;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
