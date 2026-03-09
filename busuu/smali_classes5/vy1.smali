.class public final synthetic Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1;->a:Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;

    iput p2, p0, Lvy1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvy1;->a:Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;

    iget v1, p0, Lvy1;->b:I

    check-cast p1, Lhjg;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->V(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;ILhjg;)Lqrg;

    move-result-object p1

    return-object p1
.end method
