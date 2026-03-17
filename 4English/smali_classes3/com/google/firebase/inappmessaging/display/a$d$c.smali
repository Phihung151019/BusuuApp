.class Lcom/google/firebase/inappmessaging/display/a$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/a$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/a$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d$c;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$c;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->l(Lcom/google/firebase/inappmessaging/display/a;)Lm6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$c;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$c;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object v0

    sget-object v1, LY5/s$a;->q:LY5/s$a;

    invoke-interface {v0, v1}, LY5/s;->c(LY5/s$a;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$c;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/a;->h(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V

    return-void
.end method
