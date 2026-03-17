.class public final Lg6/l;
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
.field private final a:Lg6/e;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/e;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e;",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/l;->a:Lg6/e;

    iput-object p2, p0, Lg6/l;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lg6/e;Ljavax/inject/Provider;)Lg6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e;",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;)",
            "Lg6/l;"
        }
    .end annotation

    new-instance v0, Lg6/l;

    invoke-direct {v0, p0, p1}, Lg6/l;-><init>(Lg6/e;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lg6/e;Landroid/util/DisplayMetrics;)Ld6/b;
    .locals 0

    invoke-virtual {p0, p1}, Lg6/e;->h(Landroid/util/DisplayMetrics;)Ld6/b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/b;

    return-object p0
.end method


# virtual methods
.method public b()Ld6/b;
    .locals 2

    iget-object v0, p0, Lg6/l;->a:Lg6/e;

    iget-object v1, p0, Lg6/l;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lg6/l;->c(Lg6/e;Landroid/util/DisplayMetrics;)Ld6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg6/l;->b()Ld6/b;

    move-result-object v0

    return-object v0
.end method
