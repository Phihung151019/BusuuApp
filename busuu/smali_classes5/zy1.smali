.class public final Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldz1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Ldz1;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy1;->a:Lssb;

    iput-object p2, p0, Lzy1;->b:Lssb;

    iput-object p3, p0, Lzy1;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Ldz1;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzy1;

    invoke-direct {v0, p0, p1, p2}, Lzy1;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectImageLoader(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Lt07;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->imageLoader:Lt07;

    return-void
.end method

.method public static injectPresenter(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Ldz1;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->presenter:Ldz1;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V
    .locals 1

    iget-object v0, p0, Lzy1;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lzy1;->injectImageLoader(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Lt07;)V

    iget-object v0, p0, Lzy1;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    invoke-static {p1, v0}, Lzy1;->injectPresenter(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Ldz1;)V

    iget-object v0, p0, Lzy1;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lzy1;->injectAnalyticsSender(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;

    invoke-virtual {p0, p1}, Lzy1;->injectMembers(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V

    return-void
.end method
