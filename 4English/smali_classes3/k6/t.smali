.class public final Lk6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Lkb/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/s;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/s;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/s;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/t;->a:Lk6/s;

    iput-object p2, p0, Lk6/t;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lk6/s;Ljavax/inject/Provider;)Lk6/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/s;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lk6/t;"
        }
    .end annotation

    new-instance v0, Lk6/t;

    invoke-direct {v0, p0, p1}, Lk6/t;-><init>(Lk6/s;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lk6/s;Ljava/lang/String;)Lkb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lk6/s;->a(Ljava/lang/String;)Lkb/d;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/d;

    return-object p0
.end method


# virtual methods
.method public b()Lkb/d;
    .locals 2

    iget-object v0, p0, Lk6/t;->a:Lk6/s;

    iget-object v1, p0, Lk6/t;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lk6/t;->c(Lk6/s;Ljava/lang/String;)Lkb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/t;->b()Lkb/d;

    move-result-object v0

    return-object v0
.end method
