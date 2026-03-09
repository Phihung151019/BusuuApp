.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyErrorState(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp2;",
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;->invoke(Lkp2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lkp2;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
