.class public final Lg6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lg6/s;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/s;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/t;->a:Lg6/s;

    iput-object p2, p0, Lg6/t;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lg6/t;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lg6/s;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg6/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/e;",
            ">;)",
            "Lg6/t;"
        }
    .end annotation

    new-instance v0, Lg6/t;

    invoke-direct {v0, p0, p1, p2}, Lg6/t;-><init>(Lg6/s;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lg6/s;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/e;)LI7/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg6/s;->a(Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/e;)LI7/t;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI7/t;

    return-object p0
.end method


# virtual methods
.method public b()LI7/t;
    .locals 3

    iget-object v0, p0, Lg6/t;->a:Lg6/s;

    iget-object v1, p0, Lg6/t;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lg6/t;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/e;

    invoke-static {v0, v1, v2}, Lg6/t;->c(Lg6/s;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/e;)LI7/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg6/t;->b()LI7/t;

    move-result-object v0

    return-object v0
.end method
