.class Lcom/google/firebase/inappmessaging/display/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/a;->w(Landroid/app/Activity;Le6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/app/Activity;

.field final synthetic q:Lcom/google/firebase/inappmessaging/display/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$b;->q:Lcom/google/firebase/inappmessaging/display/a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a$b;->m:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$b;->q:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$b;->q:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object p1

    sget-object v0, LY5/s$a;->s:LY5/s$a;

    invoke-interface {p1, v0}, LY5/s;->c(LY5/s$a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$b;->q:Lcom/google/firebase/inappmessaging/display/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$b;->m:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/a;->h(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V

    return-void
.end method
