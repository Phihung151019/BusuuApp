.class public final Leyd;
.super Lxec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec<",
        "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
        "Landroid/content/Context;",
        "Leyd$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u0001:\u0001\u0016B5\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Leyd;",
        "Lxec;",
        "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
        "Landroid/content/Context;",
        "Leyd$a;",
        "context",
        "",
        "items",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onItemClickedAction",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "createViewHolder",
        "(Landroid/content/Context;Landroid/view/View;)Leyd$a;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "a",
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
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
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
            "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxec;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Leyd;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leyd;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnItemClickedAction$p(Leyd;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Leyd;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public createViewHolder(Landroid/content/Context;Landroid/view/View;)Leyd$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leyd$a;

    invoke-direct {v0, p0, p1, p2}, Leyd$a;-><init>(Leyd;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/content/Context;Landroid/view/View;)Lxec$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leyd;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Leyd$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemLayoutResId()I
    .locals 1

    sget v0, Lf4c;->reasons_to_learn_item_view:I

    return v0
.end method
