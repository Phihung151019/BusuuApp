.class public Lcom/google/firebase/inappmessaging/display/a;
.super Ld6/a;
.source "SourceFile"


# instance fields
.field private A:Lm6/c;

.field private B:LY5/s;

.field C:Ljava/lang/String;

.field private final m:Lcom/google/firebase/inappmessaging/a;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/firebase/inappmessaging/display/internal/c;

.field private final t:Lcom/google/firebase/inappmessaging/display/internal/f;

.field private final u:Lcom/google/firebase/inappmessaging/display/internal/f;

.field private final v:Lcom/google/firebase/inappmessaging/display/internal/d;

.field private final w:Lcom/google/firebase/inappmessaging/display/internal/a;

.field private final x:Landroid/app/Application;

.field private final y:Lcom/google/firebase/inappmessaging/display/internal/b;

.field private z:Lcom/google/firebase/inappmessaging/display/FiamListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/a;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/c;Lcom/google/firebase/inappmessaging/display/internal/f;Lcom/google/firebase/inappmessaging/display/internal/f;Lcom/google/firebase/inappmessaging/display/internal/d;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/a;Lcom/google/firebase/inappmessaging/display/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;>;",
            "Lcom/google/firebase/inappmessaging/display/internal/c;",
            "Lcom/google/firebase/inappmessaging/display/internal/f;",
            "Lcom/google/firebase/inappmessaging/display/internal/f;",
            "Lcom/google/firebase/inappmessaging/display/internal/d;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            "Lcom/google/firebase/inappmessaging/display/internal/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ld6/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->m:Lcom/google/firebase/inappmessaging/a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a;->q:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/a;->s:Lcom/google/firebase/inappmessaging/display/internal/c;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/a;->t:Lcom/google/firebase/inappmessaging/display/internal/f;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/a;->u:Lcom/google/firebase/inappmessaging/display/internal/f;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/a;->v:Lcom/google/firebase/inappmessaging/display/internal/d;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/a;->x:Landroid/app/Application;

    iput-object p8, p0, Lcom/google/firebase/inappmessaging/display/a;->w:Lcom/google/firebase/inappmessaging/display/internal/a;

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/display/a;->y:Lcom/google/firebase/inappmessaging/display/internal/b;

    return-void
.end method

.method private A(Landroid/app/Activity;Le6/b;Lcom/google/firebase/inappmessaging/model/e;LI7/e;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/google/firebase/inappmessaging/display/a;->x(Lcom/google/firebase/inappmessaging/model/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->s:Lcom/google/firebase/inappmessaging/display/internal/c;

    invoke-virtual {p3}, Lcom/google/firebase/inappmessaging/model/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/inappmessaging/display/internal/c;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/c$a;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/inappmessaging/display/internal/c$a;->c(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/c$a;

    move-result-object p1

    sget p3, Lb6/c;->a:I

    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/c$a;->b(I)Lcom/google/firebase/inappmessaging/display/internal/c$a;

    move-result-object p1

    invoke-virtual {p2}, Le6/b;->e()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/inappmessaging/display/internal/c$a;->a(Landroid/widget/ImageView;LI7/e;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, LI7/e;->a()V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->z:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->z:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->z:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    :cond_0
    return-void
.end method

.method private E(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->v:Lcom/google/firebase/inappmessaging/display/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->v:Lcom/google/firebase/inappmessaging/display/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/d;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/a;->r()V

    :cond_0
    return-void
.end method

.method private F(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->m:Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-virtual {v0}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The message being triggered is not supported by this version of the sdk."

    invoke-static {p1}, Ld6/c;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/a;->D()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-virtual {v1}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a;->x:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/a;->v(Landroid/app/Application;)I

    move-result v2

    invoke-static {v1, v2}, Lg6/e;->a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/b;

    sget-object v1, Lcom/google/firebase/inappmessaging/display/a$e;->a:[I

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-virtual {v2}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "No bindings found for this message type"

    invoke-static {p1}, Ld6/c;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->w:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->b(Ld6/b;Lm6/c;)Le6/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->w:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->c(Ld6/b;Lm6/c;)Le6/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->w:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->d(Ld6/b;Lm6/c;)Le6/b;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->w:Lcom/google/firebase/inappmessaging/display/internal/a;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/a;->a(Ld6/b;Lm6/c;)Le6/b;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/a$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/inappmessaging/display/a$a;-><init>(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Le6/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    invoke-static {p1}, Ld6/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private G(Landroid/app/Activity;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private H(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbinding from activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->m:Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a;->d()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->s:Lcom/google/firebase/inappmessaging/display/internal/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/c;->a(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->E(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->C:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Lm6/c;LY5/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/a;->y(Landroid/app/Activity;Lm6/c;LY5/s;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Le6/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/a;->w(Landroid/app/Activity;Le6/b;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/inappmessaging/display/a;)LY5/s;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->B:LY5/s;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/inappmessaging/display/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->x:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/inappmessaging/display/a;LY5/s;)LY5/s;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->B:LY5/s;

    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->y:Lcom/google/firebase/inappmessaging/display/internal/b;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/inappmessaging/display/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/a;->r()V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->s(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/a;->z(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/inappmessaging/display/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/a;->B()V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->E(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/inappmessaging/display/a;)Lm6/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/inappmessaging/display/a;Lm6/c;)Lm6/c;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    return-object p1
.end method

.method static synthetic n(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->t:Lcom/google/firebase/inappmessaging/display/internal/f;

    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->u:Lcom/google/firebase/inappmessaging/display/internal/f;

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/inappmessaging/display/a;)Lcom/google/firebase/inappmessaging/display/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/a;->v:Lcom/google/firebase/inappmessaging/display/internal/d;

    return-object p0
.end method

.method private q(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->m:Lcom/google/firebase/inappmessaging/a;

    new-instance v1, Lb6/a;

    invoke-direct {v1, p0, p1}, Lb6/a;-><init>(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/a;->g(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->C:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->F(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->t:Lcom/google/firebase/inappmessaging/display/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/f;->a()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->u:Lcom/google/firebase/inappmessaging/display/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/f;->a()V

    return-void
.end method

.method private s(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Dismissing fiam"

    invoke-static {v0}, Ld6/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/a;->C()V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->E(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/a;->B:LY5/s;

    return-void
.end method

.method private t(Lm6/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/model/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/inappmessaging/display/a$e;->a:[I

    invoke-virtual {p1}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/a;->a()Lcom/google/firebase/inappmessaging/model/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/a$b;->a()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/d;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->i()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->j()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/f;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/f;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/g;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/g;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/b;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/b;->e()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private u(Lm6/c;)Lcom/google/firebase/inappmessaging/model/e;
    .locals 3

    invoke-virtual {p1}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v0, v1, :cond_3

    check-cast p1, Lcom/google/firebase/inappmessaging/model/d;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->h()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/d;->g()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->x:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/a;->v(Landroid/app/Application;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/display/a;->x(Lcom/google/firebase/inappmessaging/model/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->x(Lcom/google/firebase/inappmessaging/model/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lm6/c;->b()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object p1

    return-object p1
.end method

.method private static v(Landroid/app/Application;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method private w(Landroid/app/Activity;Le6/b;)V
    .locals 5

    new-instance v0, Lcom/google/firebase/inappmessaging/display/a$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/a$b;-><init>(Lcom/google/firebase/inappmessaging/display/a;Landroid/app/Activity;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-direct {p0, v2}, Lcom/google/firebase/inappmessaging/display/a;->t(Lm6/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inappmessaging/model/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/firebase/inappmessaging/display/a$c;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/firebase/inappmessaging/display/a$c;-><init>(Lcom/google/firebase/inappmessaging/display/a;Lcom/google/firebase/inappmessaging/model/a;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const-string v4, "No action url found for action. Treating as dismiss."

    invoke-static {v4}, Ld6/c;->f(Ljava/lang/String;)V

    move-object v4, v0

    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1, v0}, Le6/b;->g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Le6/b;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/display/a;->u(Lm6/c;)Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/a$d;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/firebase/inappmessaging/display/a$d;-><init>(Lcom/google/firebase/inappmessaging/display/a;Le6/b;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/firebase/inappmessaging/display/a;->A(Landroid/app/Activity;Le6/b;Lcom/google/firebase/inappmessaging/model/e;LI7/e;)V

    return-void
.end method

.method private x(Lcom/google/firebase/inappmessaging/model/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic y(Landroid/app/Activity;Lm6/c;LY5/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->m:Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/a;->A:Lm6/c;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/a;->B:LY5/s;

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->F(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Active FIAM exists. Skipping trigger"

    invoke-static {p1}, Ld6/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private z(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->G(Landroid/app/Activity;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/browser/customtabs/d$d;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$d;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$d;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    iget-object v3, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p1}, Ld6/c;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->H(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/a;->m:Lcom/google/firebase/inappmessaging/a;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/a;->f()V

    invoke-super {p0, p1}, Ld6/a;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ld6/a;->onActivityResumed(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/a;->q(Landroid/app/Activity;)V

    return-void
.end method
