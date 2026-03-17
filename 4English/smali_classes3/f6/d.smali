.class public final Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$b;
    }
.end annotation


# instance fields
.field private final a:Lg6/e;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg6/a;Lg6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6/d;->a:Lg6/e;

    invoke-direct {p0, p1, p2}, Lf6/d;->f(Lg6/a;Lg6/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lg6/a;Lg6/e;Lf6/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf6/d;-><init>(Lg6/a;Lg6/e;)V

    return-void
.end method

.method public static e()Lf6/d$b;
    .locals 2

    new-instance v0, Lf6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/d$b;-><init>(Lf6/d$a;)V

    return-object v0
.end method

.method private f(Lg6/a;Lg6/e;)V
    .locals 0

    invoke-static {p1}, Lg6/b;->a(Lg6/a;)Lg6/b;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->c:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->b:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/j;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/j;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/n;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/n;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/k;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/k;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->g:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/l;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/l;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->h:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/m;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/m;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->i:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/h;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/h;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->j:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/i;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/i;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->k:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/g;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/g;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->l:Ljavax/inject/Provider;

    iget-object p1, p0, Lf6/d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lg6/f;->a(Lg6/e;Ljavax/inject/Provider;)Lg6/f;

    move-result-object p1

    iput-object p1, p0, Lf6/d;->m:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/display/internal/d;
    .locals 1

    iget-object v0, p0, Lf6/d;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/d;

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lf6/d;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Ld6/b;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lc6/c;->b(I)Lc6/c;

    move-result-object v0

    const-string v1, "IMAGE_ONLY_PORTRAIT"

    iget-object v2, p0, Lf6/d;->f:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    const-string v1, "IMAGE_ONLY_LANDSCAPE"

    iget-object v2, p0, Lf6/d;->g:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    const-string v1, "MODAL_LANDSCAPE"

    iget-object v2, p0, Lf6/d;->h:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    const-string v1, "MODAL_PORTRAIT"

    iget-object v2, p0, Lf6/d;->i:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    const-string v1, "CARD_LANDSCAPE"

    iget-object v2, p0, Lf6/d;->j:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    const-string v1, "CARD_PORTRAIT"

    iget-object v2, p0, Lf6/d;->k:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    const-string v1, "BANNER_PORTRAIT"

    iget-object v2, p0, Lf6/d;->l:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    const-string v1, "BANNER_LANDSCAPE"

    iget-object v2, p0, Lf6/d;->m:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lc6/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/firebase/inappmessaging/display/internal/a;
    .locals 1

    iget-object v0, p0, Lf6/d;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/a;

    return-object v0
.end method
