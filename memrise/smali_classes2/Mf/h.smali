.class public final synthetic LMf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/c;

.field public final synthetic c:LHf/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/c;LHf/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/h;->b:Lcom/memrise/android/onboarding/presentation/c;

    iput-object p2, p0, LMf/h;->c:LHf/b;

    iput-boolean p3, p0, LMf/h;->d:Z

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LMf/h;->b:Lcom/memrise/android/onboarding/presentation/c;

    iget-object p2, p0, LMf/h;->c:LHf/b;

    iget-boolean p3, p0, LMf/h;->d:Z

    invoke-virtual {p1, p2, p3}, Lcom/memrise/android/onboarding/presentation/c;->d(LHf/b;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
