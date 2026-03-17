.class Lcom/google/firebase/inappmessaging/display/a$d$b;
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

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a$d$b;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$b;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->l(Lcom/google/firebase/inappmessaging/display/a;)Lm6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$b;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression timer onFinish for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a$d$b;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/a;->l(Lcom/google/firebase/inappmessaging/display/a;)Lm6/c;

    move-result-object v1

    invoke-virtual {v1}, Lm6/c;->a()Lm6/b;

    move-result-object v1

    invoke-virtual {v1}, Lm6/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a$d$b;->a:Lcom/google/firebase/inappmessaging/display/a$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/a$d;->d:Lcom/google/firebase/inappmessaging/display/a;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/a;->c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;

    move-result-object v0

    invoke-interface {v0}, LY5/s;->d()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
