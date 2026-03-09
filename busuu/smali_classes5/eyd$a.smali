.class public final Leyd$a;
.super Lxec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec$a<",
        "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0012*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n \u0012*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n \u0012*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Leyd$a;",
        "Lxec$a;",
        "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Leyd;Landroid/content/Context;Landroid/view/View;)V",
        "item",
        "",
        "position",
        "Lqrg;",
        "bind",
        "(Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;I)V",
        "c",
        "(Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "Landroid/widget/TextView;",
        "reasonText",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "d",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootView",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "reasonIcon",
        "f",
        "endArrow",
        "studyplan_release"
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

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Leyd;


# direct methods
.method public constructor <init>(Leyd;Landroid/content/Context;Landroid/view/View;)V
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

    iput-object p1, p0, Leyd$a;->g:Leyd;

    invoke-direct {p0, p2, p3}, Lxec$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, La3c;->reason_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leyd$a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, La3c;->root_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Leyd$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, La3c;->reason_icon_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyd$a;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, La3c;->reason_end_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyd$a;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Leyd$a;Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leyd$a;->b(Leyd$a;Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Leyd$a;Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leyd$a;->c(Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;I)V
    .locals 2

    const-string p2, "item"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Leyd$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxec$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->getStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Leyd$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;->getIconRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Leyd$a;->f:Landroid/widget/ImageView;

    const-string v0, "endArrow"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lbch;->I(Landroid/view/View;)V

    iget-object p2, p0, Leyd$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ldyd;

    invoke-direct {v0, p0, p1}, Ldyd;-><init>(Leyd$a;Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    invoke-virtual {p0, p1, p2}, Leyd$a;->bind(Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;I)V

    return-void
.end method

.method public final c(Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;)V
    .locals 1

    iget-object v0, p0, Leyd$a;->g:Leyd;

    invoke-static {v0}, Leyd;->access$getOnItemClickedAction$p(Leyd;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
