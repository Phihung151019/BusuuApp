.class public final synthetic LMf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/onboarding/presentation/c;

.field public final synthetic c:LHf/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/onboarding/presentation/c;LHf/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/e;->b:Lcom/memrise/android/onboarding/presentation/c;

    iput-object p2, p0, LMf/e;->c:LHf/b;

    iput-boolean p3, p0, LMf/e;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LMf/e;->c:LHf/b;

    iget-boolean v0, p0, LMf/e;->d:Z

    iget-object v1, p0, LMf/e;->b:Lcom/memrise/android/onboarding/presentation/c;

    invoke-virtual {v1, p1, v0}, Lcom/memrise/android/onboarding/presentation/c;->d(LHf/b;Z)V

    return-void
.end method
