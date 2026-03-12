.class public Lzendesk/support/guide/HelpCenterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseCategories:Z

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro/a;",
            ">;"
        }
    .end annotation
.end field

.field private final contactUsButtonVisibility:Z

.field private final engineRegistryId:Ljava/lang/String;

.field private final labelNames:[Ljava/lang/String;

.field private final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showConversationsMenuButton:Z


# direct methods
.method private constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->a(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->f(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->e(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->d(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->b(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->g(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->c(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration;-><init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    return p0
.end method

.method public static bridge synthetic c(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    return p0
.end method

.method public static bridge synthetic d(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lzendesk/support/guide/HelpCenterConfiguration;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    return p0
.end method


# virtual methods
.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lro/b;->a:Lro/b;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lro/b;->a(Ljava/util/List;Lro/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEngines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lno/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lno/m;->c:Lno/m;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    iget-object v0, v0, Lno/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    return-object v0
.end method

.method public isCollapseCategories()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    return v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    return v0
.end method

.method public isShowConversationsMenuButton()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    return v0
.end method
