.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $fontColor:J

.field final synthetic $fontWeight:Laj5;

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $strokeColor:J

.field final synthetic $strokeWidth:F

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLaj5;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;",
            "Ljava/lang/String;",
            "JFJ",
            "Laj5;",
            "JII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$selected:Z

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$onClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$text:Ljava/lang/String;

    iput-wide p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$strokeColor:J

    iput p6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$strokeWidth:F

    iput-wide p7, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$backgroundColor:J

    iput-object p9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$fontWeight:Laj5;

    iput-wide p10, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$fontColor:J

    iput p12, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$$changed:I

    iput p13, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$selected:Z

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$onClicked:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$text:Ljava/lang/String;

    iget-wide v3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$strokeColor:J

    iget v5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$strokeWidth:F

    iget-wide v6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$backgroundColor:J

    iget-object v8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$fontWeight:Laj5;

    iget-wide v9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$fontColor:J

    iget v11, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$$changed:I

    or-int/lit8 v12, v11, 0x1

    iget v13, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
