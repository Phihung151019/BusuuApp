.class Lcom/google/firebase/inappmessaging/display/a$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d$d;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$d;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->p(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a$d$d;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/a$d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/d;->i(Le6/b;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$d;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    invoke-virtual {v0}, Le6/b;->b()Ld6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld6/b;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$d;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->f(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a$d$d;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/a;->d(Lcom/google/firebase/inappmessaging/display/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a$d$d;->m:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/a$d;->a:Le6/b;

    invoke-virtual {v2}, Le6/b;->f()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/inappmessaging/display/internal/b$c;->s:Lcom/google/firebase/inappmessaging/display/internal/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/b;->a(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/b$c;)V

    :cond_0
    return-void
.end method
