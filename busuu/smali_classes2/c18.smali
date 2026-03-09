.class public final synthetic Lc18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/leaderboard/ui/LeaderboardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/leaderboard/ui/LeaderboardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc18;->a:Lcom/android/leaderboard/ui/LeaderboardActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc18;->a:Lcom/android/leaderboard/ui/LeaderboardActivity;

    invoke-static {v0}, Lcom/android/leaderboard/ui/LeaderboardActivity;->T(Lcom/android/leaderboard/ui/LeaderboardActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
