.class public final Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard;->g(Lt21;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lt21;


# direct methods
.method public constructor <init>(Lt21;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$a;->a:Lt21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    iget-object v0, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$a;->a:Lt21;

    invoke-virtual {v0, p2}, Lt21;->getByType(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p1, Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    iget-object v1, p0, Lcom/busuu/android/base_ui/view/ReviewBucketsStrenghtCard$a;->a:Lt21;

    invoke-virtual {v1, p1}, Lt21;->getByType(Lcom/busuu/android/ui_model/smart_review/UiBucketType;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0}, Lxz1;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
