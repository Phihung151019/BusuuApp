.class Lcom/google/firebase/inappmessaging/display/internal/f$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/f;->b(Lcom/google/firebase/inappmessaging/display/internal/f$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/f$b;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/f;JJLcom/google/firebase/inappmessaging/display/internal/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/f$a;->b:Lcom/google/firebase/inappmessaging/display/internal/f;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/f$a;->a:Lcom/google/firebase/inappmessaging/display/internal/f$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/f$a;->a:Lcom/google/firebase/inappmessaging/display/internal/f$b;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/f$b;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
