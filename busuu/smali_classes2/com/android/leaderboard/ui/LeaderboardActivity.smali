.class public final Lcom/android/leaderboard/ui/LeaderboardActivity;
.super Lup6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/leaderboard/ui/LeaderboardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/leaderboard/ui/LeaderboardActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a0",
        "Lam8;",
        "f",
        "Lam8;",
        "W",
        "()Lam8;",
        "setLocaleController",
        "(Lam8;)V",
        "localeController",
        "Lsz5;",
        "g",
        "Lsz5;",
        "V",
        "()Lsz5;",
        "setGetInterfaceLanguageUseCase",
        "(Lsz5;)V",
        "getInterfaceLanguageUseCase",
        "Lj28;",
        "h",
        "Lot7;",
        "Y",
        "()Lj28;",
        "viewModel",
        "",
        "i",
        "X",
        "()Ljava/lang/String;",
        "sourcepage",
        "j",
        "a",
        "leaderboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/android/leaderboard/ui/LeaderboardActivity$a;

.field public static final k:I


# instance fields
.field public f:Lam8;

.field public g:Lsz5;

.field public final h:Lot7;

.field public final i:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/leaderboard/ui/LeaderboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/leaderboard/ui/LeaderboardActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/android/leaderboard/ui/LeaderboardActivity;->j:Lcom/android/leaderboard/ui/LeaderboardActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/android/leaderboard/ui/LeaderboardActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lup6;-><init>()V

    new-instance v0, Lcom/android/leaderboard/ui/LeaderboardActivity$c;

    invoke-direct {v0, p0}, Lcom/android/leaderboard/ui/LeaderboardActivity$c;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lj28;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/android/leaderboard/ui/LeaderboardActivity$d;

    invoke-direct {v3, p0}, Lcom/android/leaderboard/ui/LeaderboardActivity$d;-><init>(Lm12;)V

    new-instance v4, Lcom/android/leaderboard/ui/LeaderboardActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/leaderboard/ui/LeaderboardActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/leaderboard/ui/LeaderboardActivity;->h:Lot7;

    new-instance v0, Lc18;

    invoke-direct {v0, p0}, Lc18;-><init>(Lcom/android/leaderboard/ui/LeaderboardActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/android/leaderboard/ui/LeaderboardActivity;->i:Lot7;

    return-void
.end method

.method public static synthetic T(Lcom/android/leaderboard/ui/LeaderboardActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->Z(Lcom/android/leaderboard/ui/LeaderboardActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/android/leaderboard/ui/LeaderboardActivity;)Lj28;
    .locals 0

    invoke-virtual {p0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->Y()Lj28;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/android/leaderboard/ui/LeaderboardActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_open_league_with_deep_link"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "undefined"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final V()Lsz5;
    .locals 1

    iget-object v0, p0, Lcom/android/leaderboard/ui/LeaderboardActivity;->g:Lsz5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getInterfaceLanguageUseCase"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lam8;
    .locals 1

    iget-object v0, p0, Lcom/android/leaderboard/ui/LeaderboardActivity;->f:Lam8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeController"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/leaderboard/ui/LeaderboardActivity;->i:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lj28;
    .locals 1

    iget-object v0, p0, Lcom/android/leaderboard/ui/LeaderboardActivity;->h:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj28;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->V()Lsz5;

    move-result-object v0

    invoke-virtual {v0}, Lsz5;->a()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->W()Lam8;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lam8;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lup6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->a0()V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lkf4;->enableFragmentActivityEdgeToEdge(Landroidx/fragment/app/f;ZZ)V

    invoke-virtual {p0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->Y()Lj28;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj28;->x0(Ljava/lang/String;)V

    new-instance p1, Lcom/android/leaderboard/ui/LeaderboardActivity$b;

    invoke-direct {p1, p0}, Lcom/android/leaderboard/ui/LeaderboardActivity$b;-><init>(Lcom/android/leaderboard/ui/LeaderboardActivity;)V

    const v0, 0x5ab42cff

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
