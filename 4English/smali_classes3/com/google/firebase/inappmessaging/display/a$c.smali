.class Lcom/google/firebase/inappmessaging/display/a$c;
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
.field final synthetic m:Lcom/google/firebase/inappmessaging/model/a;

.field final synthetic q:Landroid/app/Activity;

.field final synthetic s:Lcom/google/firebase/inappmessaging/display/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/a;Lcom/google/firebase/inappmessaging/model/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a$c;->m:Lcom/google/firebase/inappmessaging/model/a;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/a$c;->q:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Calling callback for click action"

    invoke-static {p1}, Ld6/c;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$c;->m:Lcom/google/firebase/inappmessaging/model/a;

    invoke-interface {p1, v0}, LY5/s;->a(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$c;->q:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->m:Lcom/google/firebase/inappmessaging/model/a;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/a;->i(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/a;->j(Lcom/google/firebase/inappmessaging/display/a;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$c;->q:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/a;->k(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/a;->m(Lcom/google/firebase/inappmessaging/display/a;Lm6/c;)Lm6/c;

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$c;->s:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/a;->e(Lcom/google/firebase/inappmessaging/display/a;LY5/s;)LY5/s;

    return-void
.end method
