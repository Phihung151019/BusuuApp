.class public final synthetic Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/friends/FriendRecommendationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq5;->a:Lcom/busuu/android/ui/friends/FriendRecommendationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgq5;->a:Lcom/busuu/android/ui/friends/FriendRecommendationActivity;

    invoke-static {v0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;->h0(Lcom/busuu/android/ui/friends/FriendRecommendationActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
