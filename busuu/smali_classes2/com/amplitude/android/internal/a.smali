.class public final Lcom/amplitude/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/android/internal/a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "Ltma;",
        "",
        "targetPosition",
        "",
        "Lyeh;",
        "viewTargetLocators",
        "Lcom/amplitude/android/internal/ViewTarget$Type;",
        "targetType",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "Lcom/amplitude/android/internal/ViewTarget;",
        "b",
        "(Landroid/view/View;Ltma;Ljava/util/List;Lcom/amplitude/android/internal/ViewTarget$Type;Lcom/amplitude/common/Logger;)Lcom/amplitude/android/internal/ViewTarget;",
        "c",
        "(Landroid/view/View;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lcom/amplitude/common/Logger;)Lcom/amplitude/android/internal/ViewTarget;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/amplitude/android/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/internal/a;

    invoke-direct {v0}, Lcom/amplitude/android/internal/a;-><init>()V

    sput-object v0, Lcom/amplitude/android/internal/a;->a:Lcom/amplitude/android/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/amplitude/android/internal/a;Landroid/view/View;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lcom/amplitude/common/Logger;)Lcom/amplitude/android/internal/ViewTarget;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/amplitude/android/internal/a;->c(Landroid/view/View;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lcom/amplitude/common/Logger;)Lcom/amplitude/android/internal/ViewTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Ltma;Ljava/util/List;Lcom/amplitude/android/internal/ViewTarget$Type;Lcom/amplitude/common/Logger;)Lcom/amplitude/android/internal/ViewTarget;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyeh;",
            ">;",
            "Lcom/amplitude/android/internal/ViewTarget$Type;",
            "Lcom/amplitude/common/Logger;",
            ")",
            "Lcom/amplitude/android/internal/ViewTarget;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPosition"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTargetLocators"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/amplitude/android/internal/a$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/amplitude/android/internal/a$a;-><init>(Landroid/view/View;Lcom/amplitude/common/Logger;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v1, p0, p1}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/internal/ViewTarget;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lcom/amplitude/common/Logger;)Lcom/amplitude/android/internal/ViewTarget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/amplitude/android/internal/ViewTarget$Type;",
            "Ljava/util/List<",
            "+",
            "Lyeh;",
            ">;",
            "Lcom/amplitude/common/Logger;",
            ")",
            "Lcom/amplitude/android/internal/ViewTarget;"
        }
    .end annotation

    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    invoke-virtual {v0, p1}, Ln90;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Ln90;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lech;->a(Landroid/view/ViewGroup;)Lmmd;

    move-result-object v2

    invoke-static {v0, v2}, Let1;->F(Ljava/util/Collection;Lmmd;)Z

    :cond_1
    :try_start_1
    move-object v2, p4

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyeh;

    invoke-interface {v3, v1, p2, p3}, Lyeh;->a(Ljava/lang/Object;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;)Lcom/amplitude/android/internal/ViewTarget;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object p1, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    move v4, v3

    move-object v3, p1

    move p1, v4

    :goto_3
    if-eqz p1, :cond_5

    move-object p1, v3

    goto :goto_0

    :cond_5
    move-object p1, v3

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while locating target in view hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "Unable to get view from queue"

    invoke-interface {p5, v1}, Lcom/amplitude/common/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object p1
.end method
