.class public final Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;
.super Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "articleSectionRow",
        "Lqrg;",
        "bind",
        "(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;",
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


# instance fields
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->view:Landroid/view/View;

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V
    .locals 2

    const-string v0, "articleSectionRow"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->intercomSectionTitle:Landroid/widget/TextView;

    const-string v1, "binding.intercomSectionTitle"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomSectionListItemBinding;->intercomSectionTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SectionRow;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/SectionViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
