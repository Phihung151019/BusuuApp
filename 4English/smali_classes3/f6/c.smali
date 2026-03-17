.class public final Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/c$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lm6/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le6/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lf6/c;->f(Lg6/o;)V

    return-void
.end method

.method synthetic constructor <init>(Lg6/o;Lf6/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/c;-><init>(Lg6/o;)V

    return-void
.end method

.method public static e()Lf6/c$b;
    .locals 2

    new-instance v0, Lf6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/c$b;-><init>(Lf6/c$a;)V

    return-object v0
.end method

.method private f(Lg6/o;)V
    .locals 2

    invoke-static {p1}, Lg6/p;->a(Lg6/o;)Lg6/p;

    move-result-object v0

    invoke-static {v0}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lf6/c;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Lg6/r;->a(Lg6/o;)Lg6/r;

    move-result-object v0

    invoke-static {v0}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lf6/c;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lg6/q;->a(Lg6/o;)Lg6/q;

    move-result-object p1

    iput-object p1, p0, Lf6/c;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lf6/c;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lf6/c;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/c;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/c;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lf6/c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lf6/c;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/c;->e:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/c;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lf6/c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lf6/c;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/c;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/c;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lf6/c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lf6/c;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/c;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Le6/d;
    .locals 1

    iget-object v0, p0, Lf6/c;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/d;

    return-object v0
.end method

.method public b()Le6/c;
    .locals 1

    iget-object v0, p0, Lf6/c;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/c;

    return-object v0
.end method

.method public c()Le6/a;
    .locals 1

    iget-object v0, p0, Lf6/c;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    return-object v0
.end method

.method public d()Le6/e;
    .locals 1

    iget-object v0, p0, Lf6/c;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/e;

    return-object v0
.end method
