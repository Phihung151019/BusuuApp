.class public final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/a;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LS4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/a;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a;",
            "Ljavax/inject/Provider<",
            "LS4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/c;->a:Lk6/a;

    iput-object p2, p0, Lk6/c;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lk6/a;Ljavax/inject/Provider;)Lk6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a;",
            "Ljavax/inject/Provider<",
            "LS4/a;",
            ">;)",
            "Lk6/c;"
        }
    .end annotation

    new-instance v0, Lk6/c;

    invoke-direct {v0, p0, p1}, Lk6/c;-><init>(Lk6/a;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lk6/a;LS4/a;)Li6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lk6/a;->b(LS4/a;)Li6/c;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/c;

    return-object p0
.end method


# virtual methods
.method public b()Li6/c;
    .locals 2

    iget-object v0, p0, Lk6/c;->a:Lk6/a;

    iget-object v1, p0, Lk6/c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS4/a;

    invoke-static {v0, v1}, Lk6/c;->c(Lk6/a;LS4/a;)Li6/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/c;->b()Li6/c;

    move-result-object v0

    return-object v0
.end method
