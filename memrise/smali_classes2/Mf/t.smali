.class public final synthetic LMf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LIf/i;

.field public final synthetic c:LKe/l;


# direct methods
.method public synthetic constructor <init>(LIf/i;LKe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/t;->b:LIf/i;

    iput-object p2, p0, LMf/t;->c:LKe/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    iget-object p1, p0, LMf/t;->b:LIf/i;

    iget-object p1, p1, LIf/i;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LMf/t;->c:LKe/l;

    invoke-virtual {p1}, LKe/l;->invoke()Ljava/lang/Object;

    return-void
.end method
