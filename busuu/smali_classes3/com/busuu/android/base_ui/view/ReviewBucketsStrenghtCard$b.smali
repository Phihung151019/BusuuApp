.class public final Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->populate(Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "base-ui_release"
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
.field public final synthetic a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

.field public final synthetic b:Lcom/busuu/android/common/course/enums/ComponentType;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt21;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgtc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Lt21;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/android/ui_model/smart_review/UiBucketType;",
            ">;",
            "Lt21;",
            "Ljava/util/List<",
            "+",
            "Lgtc;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->b:Lcom/busuu/android/common/course/enums/ComponentType;

    iput-object p3, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->d:Lt21;

    iput-object p5, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->f:Z

    iput-object p7, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->b:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-static {v0, v1}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->access$createBuckets(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;Lcom/busuu/android/common/course/enums/ComponentType;)V

    iget-object v2, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    iget-object v3, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->d:Lt21;

    iget-object v5, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->e:Ljava/util/List;

    iget-boolean v6, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->f:Z

    iget-object v7, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->b:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-static/range {v2 .. v7}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->access$populateBuckets(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;Ljava/util/List;Lt21;Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$b;->a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    invoke-static {v0}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->access$getBucketsContainer(Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
