.class public final Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;->Y(Lbkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lqrg;",
        "onGlobalLayout",
        "()V",
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


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;

.field public final synthetic c:Lbkg;

.field public final synthetic d:Lad6;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lbkg;Lad6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->b:Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;

    iput-object p3, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->c:Lbkg;

    iput-object p4, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->d:Lad6;

    iput-object p5, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->b:Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;

    iget-object v1, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->c:Lbkg;

    iget-object v2, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->d:Lad6;

    iget-object v3, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->e:Landroid/view/View;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;->access$populateExamples(Lcom/busuu/android/ui/course/exercise/ReviewGrammarTipsExerciseActivity;Lbkg;Lad6;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
