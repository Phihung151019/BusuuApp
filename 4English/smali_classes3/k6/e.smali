.class public final Lk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/d;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e;->a:Lk6/d;

    iput-object p2, p0, Lk6/e;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lk6/e;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lk6/e;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lk6/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lk6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/d;",
            ">;)",
            "Lk6/e;"
        }
    .end annotation

    new-instance v0, Lk6/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lk6/e;-><init>(Lk6/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lk6/d;LZ5/a;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/d;)Li6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "LZ5/a<",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/internal/d;",
            ")",
            "Li6/d;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lk6/d;->a(LZ5/a;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/d;)Li6/d;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/d;

    return-object p0
.end method


# virtual methods
.method public b()Li6/d;
    .locals 4

    iget-object v0, p0, Lk6/e;->a:Lk6/d;

    iget-object v1, p0, Lk6/e;->b:Ljavax/inject/Provider;

    invoke-static {v1}, La6/a;->a(Ljavax/inject/Provider;)LZ5/a;

    move-result-object v1

    iget-object v2, p0, Lk6/e;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lk6/e;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/d;

    invoke-static {v0, v1, v2, v3}, Lk6/e;->c(Lk6/d;LZ5/a;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/d;)Li6/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/e;->b()Li6/d;

    move-result-object v0

    return-object v0
.end method
