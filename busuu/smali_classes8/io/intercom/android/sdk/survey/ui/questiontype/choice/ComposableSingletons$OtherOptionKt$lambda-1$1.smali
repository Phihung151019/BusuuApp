.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    and-int/lit8 v0, p2, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    sget-object v6, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$1;

    sget-object v7, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt$lambda-1$1$2;

    const/16 v17, 0x6d86

    const/16 v18, 0x3e0

    const/4 v3, 0x1

    const-string v5, "none"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v18}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
