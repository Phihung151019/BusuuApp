.class public final Lqr5;
.super Lcom/busuu/android/base_ui/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqr5;",
        "Lcom/busuu/android/base_ui/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "Landroid/widget/Button;",
        "b",
        "Loac;",
        "j",
        "()Landroid/widget/Button;",
        "continueButton",
        "Lcom/busuu/android/base_ui/GenericEmptyView;",
        "c",
        "k",
        "()Lcom/busuu/android/base_ui/GenericEmptyView;",
        "requestSentView",
        "Lfu5;",
        "d",
        "Lfu5;",
        "friendsView",
        "social_release"
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
.field public static final synthetic e:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Loac;

.field public final c:Loac;

.field public d:Lfu5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyrb;

    const-class v1, Lqr5;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Landroid/widget/Button;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "requestSentView"

    const-string v5, "getRequestSentView()Lcom/busuu/android/base_ui/GenericEmptyView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwl7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqr5;->e:[Lwl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Le4c;->fragment_friend_recommendation_success:I

    invoke-direct {p0, v0}, Lcom/busuu/android/base_ui/a;-><init>(I)V

    sget v0, Lz2c;->continue_button:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroidx/fragment/app/Fragment;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lqr5;->b:Loac;

    sget v0, Lz2c;->success_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroidx/fragment/app/Fragment;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lqr5;->c:Loac;

    return-void
.end method

.method public static synthetic f(Lqr5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqr5;->l(Lqr5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lqr5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqr5;->m(Lqr5;Landroid/view/View;)V

    return-void
.end method

.method private final j()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lqr5;->b:Loac;

    sget-object v1, Lqr5;->e:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public static final l(Lqr5;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqr5;->d:Lfu5;

    if-nez p0, :cond_0

    const-string p0, "friendsView"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lfu5;->onFriendsViewClosed()V

    return-void
.end method

.method public static final m(Lqr5;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqr5;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lqr5;->k()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/GenericEmptyView;->animateIcon()V

    return-void
.end method

.method public final k()Lcom/busuu/android/base_ui/GenericEmptyView;
    .locals 3

    iget-object v0, p0, Lqr5;->c:Loac;

    sget-object v1, Lqr5;->e:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/GenericEmptyView;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.busuu.android.social.languageselector.FriendsRecommandationView"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfu5;

    iput-object p1, p0, Lqr5;->d:Lfu5;

    invoke-virtual {p0}, Lqr5;->k()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object v0

    sget v1, Lm0c;->anim_friends_request_icon:I

    sget p1, Lb7c;->friend_requests:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb7c;->sit_back_and_relax:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/busuu/android/base_ui/GenericEmptyView;->populate$default(Lcom/busuu/android/base_ui/GenericEmptyView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lqr5;->j()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lor5;

    invoke-direct {p2, p0}, Lor5;-><init>(Lqr5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lqr5;->k()Lcom/busuu/android/base_ui/GenericEmptyView;

    move-result-object p1

    new-instance p2, Lpr5;

    invoke-direct {p2, p0}, Lpr5;-><init>(Lqr5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lqr5;->h()V

    return-void
.end method
