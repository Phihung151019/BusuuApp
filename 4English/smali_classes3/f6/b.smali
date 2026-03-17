.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/b$d;,
        Lf6/b$c;,
        Lf6/b$f;,
        Lf6/b$e;,
        Lf6/b$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LI7/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg6/c;Lg6/s;Lf6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lf6/b;->c(Lg6/c;Lg6/s;Lf6/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lg6/c;Lg6/s;Lf6/f;Lf6/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf6/b;-><init>(Lg6/c;Lg6/s;Lf6/f;)V

    return-void
.end method

.method public static b()Lf6/b$b;
    .locals 2

    new-instance v0, Lf6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/b$b;-><init>(Lf6/b$a;)V

    return-object v0
.end method

.method private c(Lg6/c;Lg6/s;Lf6/f;)V
    .locals 9

    invoke-static {p1}, Lg6/d;->a(Lg6/c;)Lg6/d;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->a:Ljavax/inject/Provider;

    new-instance p1, Lf6/b$e;

    invoke-direct {p1, p3}, Lf6/b$e;-><init>(Lf6/f;)V

    iput-object p1, p0, Lf6/b;->b:Ljavax/inject/Provider;

    new-instance p1, Lf6/b$f;

    invoke-direct {p1, p3}, Lf6/b$f;-><init>(Lf6/f;)V

    iput-object p1, p0, Lf6/b;->c:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/PicassoErrorListener_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lf6/b;->c:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1}, Lg6/t;->a(Lg6/s;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg6/t;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->e:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->f:Ljavax/inject/Provider;

    new-instance p1, Lf6/b$c;

    invoke-direct {p1, p3}, Lf6/b$c;-><init>(Lf6/f;)V

    iput-object p1, p0, Lf6/b;->g:Ljavax/inject/Provider;

    new-instance p1, Lf6/b$d;

    invoke-direct {p1, p3}, Lf6/b$d;-><init>(Lf6/f;)V

    iput-object p1, p0, Lf6/b;->h:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->i:Ljavax/inject/Provider;

    iget-object v0, p0, Lf6/b;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lf6/b;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lf6/b;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    move-result-object v4

    iget-object v5, p0, Lf6/b;->g:Ljavax/inject/Provider;

    iget-object v6, p0, Lf6/b;->c:Ljavax/inject/Provider;

    iget-object v7, p0, Lf6/b;->h:Ljavax/inject/Provider;

    iget-object v8, p0, Lf6/b;->i:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/b;->j:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/display/a;
    .locals 1

    iget-object v0, p0, Lf6/b;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/a;

    return-object v0
.end method
