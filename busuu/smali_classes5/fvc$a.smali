.class public final Lfvc$a;
.super Lfvc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfvc$a;",
        "Lfvc;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "Lrqg;",
        "vocabEntities",
        "Lwsc;",
        "callback",
        "",
        "animateBuckets",
        "Lkotlin/Function0;",
        "Lqrg;",
        "dontAnimateBucketsAgain",
        "bindTo",
        "(Ljava/util/List;Lwsc;ZLkotlin/jvm/functions/Function0;)V",
        "Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;",
        "a",
        "Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;",
        "bucketsCard",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfvc;-><init>(Landroid/view/View;Lri3;)V

    const v0, 0x7f0b0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    iput-object p1, p0, Lfvc$a;->a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    return-void
.end method


# virtual methods
.method public final bindTo(Ljava/util/List;Lwsc;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrqg;",
            ">;",
            "Lwsc;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vocabEntities"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dontAnimateBucketsAgain"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfvc$a;->a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    invoke-virtual {v0, p2}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->setBucketCallback(Lwsc;)V

    iget-object p2, p0, Lfvc$a;->a:Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->smart_review:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->populate(Ljava/util/List;ZLcom/busuu/android/common/course/enums/ComponentType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
