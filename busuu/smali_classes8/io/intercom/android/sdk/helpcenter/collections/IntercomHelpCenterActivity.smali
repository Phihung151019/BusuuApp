.class public final Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "<init>",
        "()V",
        "",
        "collectionId",
        "",
        "addToBackStack",
        "Lqrg;",
        "displayCollectionContent",
        "(Ljava/lang/String;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "displayCollection",
        "(Ljava/lang/String;)V",
        "displayCollectionWithoutBackStack",
        "Companion",
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
.field private static final COLLECTION_IDS:Ljava/lang/String; = "COLLECTION_IDS"

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

.field private static final METRIC_PLACE:Ljava/lang/String; = "METRIC_PLACE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    return-void
.end method

.method public static final buildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final displayCollectionContent(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->Companion:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;->newInstance(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    move-result-object p1

    const-class v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v0

    invoke-interface {v0}, Lkl7;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection"

    invoke-static {v0, v1}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$id;->fragment:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const-string v1, "supportFragmentManager.b\u2026.fragment, fragment, tag)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method


# virtual methods
.method public final displayCollection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->displayCollectionContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public final displayCollectionWithoutBackStack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->displayCollectionContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_collections_list:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    return-void
.end method
