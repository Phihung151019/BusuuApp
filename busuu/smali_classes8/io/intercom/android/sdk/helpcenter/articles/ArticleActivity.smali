.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\n\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Companion",
        "ArticleActivityArguments",
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


# static fields
.field private static final ARTICLE_ID:Ljava/lang/String; = "ARTICLE_ID"

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

.field private static final IS_SEARCH_BROWSE:Ljava/lang/String; = "IS_FROM_SEARCH_BROWSE"

.field private static final METRIC_PLACE:Ljava/lang/String; = "METRIC_PLACE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    return-void
.end method

.method public static final buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_help_center_article:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    return-void
.end method
