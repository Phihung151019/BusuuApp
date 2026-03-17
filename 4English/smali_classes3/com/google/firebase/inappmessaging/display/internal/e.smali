.class public Lcom/google/firebase/inappmessaging/display/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/t$d;


# instance fields
.field private a:Lm6/c;

.field private b:LY5/s;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI7/t;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->a:Lm6/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->b:LY5/s;

    if-eqz p1, :cond_1

    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to decode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->b:LY5/s;

    sget-object p2, LY5/s$b;->t:LY5/s$b;

    invoke-interface {p1, p2}, LY5/s;->b(LY5/s$b;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/e;->b:LY5/s;

    sget-object p2, LY5/s$b;->m:LY5/s$b;

    invoke-interface {p1, p2}, LY5/s;->b(LY5/s$b;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method
