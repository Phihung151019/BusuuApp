.class public final Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "answers",
        "Lqrg;",
        "setAnswers",
        "(Ljava/util/List;)V",
        "answer",
        "removeAnswerFromWordBoard",
        "(Ljava/lang/String;)V",
        "addAnswerOnWordboard",
        "removeAllAnswers",
        "()V",
        "Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;",
        "onAnswerClickedListener",
        "setOnAnswerClickedListener",
        "(Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;)V",
        "Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;",
        "a",
        "Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;",
        "wordBoardLayoutView",
        "exercises_release"
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
.field public a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lw4c;->view_wordboard_panel:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lo2c;->wordboard_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addAnswerOnWordboard(Ljava/lang/String;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->addAnswerOnWordboard(Ljava/lang/String;)V

    return-void
.end method

.method public final removeAllAnswers()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final removeAnswerFromWordBoard(Ljava/lang/String;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->removeAnswerFromWordboard(Ljava/lang/String;)V

    return-void
.end method

.method public final setAnswers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->setAnswers(Ljava/util/List;)V

    return-void
.end method

.method public final setOnAnswerClickedListener(Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;)V
    .locals 1

    const-string v0, "onAnswerClickedListener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView;->a:Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;

    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->setOnAnswerClickedListener(Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;)V

    return-void
.end method
