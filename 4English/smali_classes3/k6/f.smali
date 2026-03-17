.class public final Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/d;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LL5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/d;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "Ljavax/inject/Provider<",
            "Li6/a1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LL5/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/f;->a:Lk6/d;

    iput-object p2, p0, Lk6/f;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lk6/f;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lk6/d;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lk6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d;",
            "Ljavax/inject/Provider<",
            "Li6/a1;",
            ">;",
            "Ljavax/inject/Provider<",
            "LL5/d;",
            ">;)",
            "Lk6/f;"
        }
    .end annotation

    new-instance v0, Lk6/f;

    invoke-direct {v0, p0, p1, p2}, Lk6/f;-><init>(Lk6/d;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lk6/d;Li6/a1;LL5/d;)Li6/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk6/d;->b(Li6/a1;LL5/d;)Li6/l;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/l;

    return-object p0
.end method


# virtual methods
.method public b()Li6/l;
    .locals 3

    iget-object v0, p0, Lk6/f;->a:Lk6/d;

    iget-object v1, p0, Lk6/f;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/a1;

    iget-object v2, p0, Lk6/f;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/d;

    invoke-static {v0, v1, v2}, Lk6/f;->c(Lk6/d;Li6/a1;LL5/d;)Li6/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/f;->b()Li6/l;

    move-result-object v0

    return-object v0
.end method
