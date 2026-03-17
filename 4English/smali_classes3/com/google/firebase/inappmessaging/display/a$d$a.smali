.class Lcom/google/firebase/inappmessaging/display/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/a$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/firebase/inappmessaging/display/a$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d$a;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d$a;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d$a;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object p1

    sget-object p2, LY5/s$a;->m:LY5/s$a;

    invoke-interface {p1, p2}, LY5/s;->c(LY5/s$a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d$a;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object p2, p1, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/a$d;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/a;->h(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
