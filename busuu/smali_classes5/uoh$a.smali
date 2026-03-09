.class public final Luoh$a;
.super Lxec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec$a<",
        "Ltqg;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0012*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Luoh$a;",
        "Lxec$a;",
        "Ltqg;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Luoh;Landroid/content/Context;Landroid/view/View;)V",
        "item",
        "",
        "position",
        "Lqrg;",
        "bind",
        "(Ltqg;I)V",
        "c",
        "(Ltqg;)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "Landroid/widget/TextView;",
        "exerciseTitle",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "icon",
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


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Luoh;


# direct methods
.method public constructor <init>(Luoh;Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luoh$a;->e:Luoh;

    invoke-direct {p0, p2, p3}, Lxec$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, Lz2c;->weekly_challlenge_exercise_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luoh$a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, Lz2c;->icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luoh$a;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Luoh$a;Ltqg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luoh$a;->b(Luoh$a;Ltqg;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Luoh$a;Ltqg;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luoh$a;->c(Ltqg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ltqg;

    invoke-virtual {p0, p1, p2}, Luoh$a;->bind(Ltqg;I)V

    return-void
.end method

.method public bind(Ltqg;I)V
    .locals 3

    const-string p2, "item"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Luoh$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltqg;->getTitle()Lzbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luoh$a;->e:Luoh;

    invoke-virtual {v1}, Luoh;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Ltoh;

    invoke-direct {v0, p0, p1}, Ltoh;-><init>(Luoh$a;Ltqg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Luoh$a;->e:Luoh;

    iget-object v0, p0, Luoh$a;->c:Landroid/widget/TextView;

    const-string v1, "exerciseTitle"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luoh$a;->d:Landroid/widget/ImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Luoh;->setWeeklyChallengeStatusBackground(Landroid/widget/TextView;Landroid/widget/ImageView;Ltqg;)V

    return-void
.end method

.method public final c(Ltqg;)V
    .locals 1

    iget-object v0, p0, Luoh$a;->e:Luoh;

    invoke-static {v0}, Luoh;->access$getOnItemClickedAction$p(Luoh;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
