.class public Lcom/google/firebase/inappmessaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li6/C0;

.field private final b:Li6/l;

.field private final c:Li6/r;

.field private final d:Li6/q;

.field private final e:Li6/K0;

.field private final f:Lo6/e;

.field private g:Z

.field private h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# direct methods
.method constructor <init>(Li6/C0;Li6/K0;Li6/l;Lo6/e;Li6/r;Li6/q;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->a:Li6/C0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/a;->e:Li6/K0;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/a;->b:Li6/l;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/a;->f:Lo6/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/firebase/inappmessaging/a;->g:Z

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/a;->c:Li6/r;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/a;->d:Li6/q;

    invoke-interface {p4}, Lo6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, LY5/o;

    invoke-direct {p3}, LY5/o;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Li6/C0;->K()Lub/f;

    move-result-object p1

    new-instance p2, LY5/p;

    invoke-direct {p2, p0}, LY5/p;-><init>(Lcom/google/firebase/inappmessaging/a;)V

    invoke-virtual {p1, p2}, Lub/f;->I(LAb/d;)Lxb/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/a;Lm6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/a;->h(Lm6/e;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lm6/e;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/a;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm6/e;->a()Lm6/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/a;->c:Li6/r;

    invoke-virtual {p1}, Lm6/e;->a()Lm6/c;

    move-result-object v3

    invoke-virtual {p1}, Lm6/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Li6/r;->a(Lm6/c;Ljava/lang/String;)LY5/s;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lm6/c;LY5/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/a;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    const-string v0, "Removing display event component"

    invoke-static {v0}, Li6/E0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/a;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/a;->d:Li6/q;

    invoke-virtual {v0}, Li6/q;->m()V

    return-void
.end method

.method public g(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1

    const-string v0, "Setting display event component"

    invoke-static {v0}, Li6/E0;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/a;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method
