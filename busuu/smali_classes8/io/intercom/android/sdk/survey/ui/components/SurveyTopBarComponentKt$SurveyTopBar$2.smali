.class final Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarState:Lio/intercom/android/sdk/survey/TopBarState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/TopBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$onClose:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$topBarState:Lio/intercom/android/sdk/survey/TopBarState;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$onClose:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
