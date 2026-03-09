.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;",
        "helpCenterApi",
        "",
        "isFromSearchBrowse",
        "io/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1",
        "factory",
        "(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;",
        "Lqdh;",
        "owner",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "create",
        "(Lqdh;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)V

    return-object v0
.end method


# virtual methods
.method public final create(Lqdh;Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterApi"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion;->factory(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Z)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$Companion$factory$1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/d0;-><init>(Lqdh;Landroidx/lifecycle/d0$c;)V

    const-class p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object p1

    const-string p2, "ViewModelProvider(\n     \u2026rchViewModel::class.java)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    return-object p1
.end method
