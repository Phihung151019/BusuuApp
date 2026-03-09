.class public final Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;",
        "Landroid/content/Context;",
        "ctx",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "languages",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onItemClick",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;I)V",
        "getItemCount",
        "()I",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/util/List;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->b(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$language"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->onBindViewHolder(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {v0, p2}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;->getLanguageName()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyog;->getLangTextIdInLangTranslation()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lya4;

    invoke-direct {v0, p0, p2}, Lya4;-><init>(Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;

    sget v1, Lc4c;->item_interface_language:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/busuu/android/settings/interfacelanguage/EditUserInterfaceLanguageActivity$b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
