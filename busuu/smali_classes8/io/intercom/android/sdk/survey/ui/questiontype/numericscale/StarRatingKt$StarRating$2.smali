.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/e;JFJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $strokeColor:J

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JFJII)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$modifier:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$backgroundColor:J

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$strokeWidth:F

    iput-wide p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$strokeColor:J

    iput p7, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$$changed:I

    iput p8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$modifier:Landroidx/compose/ui/e;

    iget-wide v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$backgroundColor:J

    iget v3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$strokeWidth:F

    iget-wide v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$strokeColor:J

    iget p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/e;JFJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
