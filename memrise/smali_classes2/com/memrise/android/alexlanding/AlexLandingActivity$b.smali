.class public final synthetic Lcom/memrise/android/alexlanding/AlexLandingActivity$b;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/AlexLandingActivity;->X(LM3/P;LN6/c;Loc/h;Lvc/d;Lcom/memrise/android/alexlanding/h$b;LFb/a;LM3/k;LNm/C;Le0/X1;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/l<",
        "Loc/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loc/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v0}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v1

    sget-object v2, Lcom/memrise/android/alexlanding/f$k;->a:Lcom/memrise/android/alexlanding/f$k;

    invoke-virtual {v1, v2}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    instance-of v1, p1, Loc/p$c;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmb/a;

    const-string v2, "HomeTabOfficialClicked"

    invoke-direct {v1, v2, p1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    sget-object v1, Loc/p$e;->f:Loc/p$e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LearnTabOfficialClicked"

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmb/a;

    invoke-direct {v1, v2, p1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    sget-object v1, Loc/p$f;->f:Loc/p$f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmb/a;

    invoke-direct {v1, v2, p1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    sget-object v1, Loc/p$d;->f:Loc/p$d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmb/a;

    const-string v2, "ImmerseTabOfficialClicked"

    invoke-direct {v1, v2, p1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    sget-object v1, Loc/p$b;->f:Loc/p$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lmb/a;

    const-string v2, "CommunicateTabOfficialClicked"

    invoke-direct {v1, v2, p1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Loc/p$a;

    if-eqz p1, :cond_6

    new-instance v1, Lmb/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AiBuddiesTabOfficialClicked"

    invoke-direct {v1, v2, p1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    iget-object p1, v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->y:LBh/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, LBh/c;->a(Lmb/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "eventTrackingCore"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
