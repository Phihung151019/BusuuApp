.class public final synthetic Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leyd$a;

.field public final synthetic b:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;


# direct methods
.method public synthetic constructor <init>(Leyd$a;Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Leyd$a;

    iput-object p2, p0, Ldyd;->b:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldyd;->a:Leyd$a;

    iget-object v1, p0, Ldyd;->b:Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;

    invoke-static {v0, v1, p1}, Leyd$a;->a(Leyd$a;Lcom/busuu/android/studyplan/setup/motivation/UiNewLearningReasons;Landroid/view/View;)V

    return-void
.end method
