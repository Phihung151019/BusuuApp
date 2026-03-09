.class final Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-RPmYEkk(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $errorColor:J

.field final synthetic $validationStringError:Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JI)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;->$validationStringError:Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;->$errorColor:J

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;->$validationStringError:Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;->$errorColor:J

    iget v2, p0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-RPmYEkk(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
