.class Lcom/google/firebase/inappmessaging/display/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/a;->w(Landroid/app/Activity;Le6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le6/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic d:Lcom/google/firebase/inappmessaging/display/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/a;Le6/b;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/a$d;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/a$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    invoke-virtual {v0}, Le6/b;->b()Ld6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld6/b;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    invoke-virtual {v0}, Le6/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/display/a$d$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/a$d$a;-><init>(Lcom/google/firebase/inappmessaging/display/a$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->n(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/f;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/a$d$b;

    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/display/a$d$b;-><init>(Lcom/google/firebase/inappmessaging/display/a$d;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/f;->b(Lcom/google/firebase/inappmessaging/display/internal/f$b;JJ)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    invoke-virtual {v0}, Le6/b;->b()Ld6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld6/b;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->o(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/f;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/a$d$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/display/a$d$c;-><init>(Lcom/google/firebase/inappmessaging/display/a$d;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/f;->b(Lcom/google/firebase/inappmessaging/display/internal/f$b;JJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d;->b:Landroid/app/Activity;

    new-instance v1, Lcom/google/firebase/inappmessaging/display/a$d$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/a$d$d;-><init>(Lcom/google/firebase/inappmessaging/display/a$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Image download failure "

    invoke-static {p1}, Ld6/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    invoke-virtual {p1}, Le6/b;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->g(Lcom/google/firebase/inappmessaging/display/a;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/a;->m(Lcom/google/firebase/inappmessaging/display/a;Lm6/c;)Lm6/c;

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/a;->e(Lcom/google/firebase/inappmessaging/display/a;LY5/s;)LY5/s;

    return-void
.end method
