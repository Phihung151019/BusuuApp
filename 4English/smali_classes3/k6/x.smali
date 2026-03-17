.class public final Lk6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "LZ6/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk6/v;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkb/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkb/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/v;",
            "Ljavax/inject/Provider<",
            "Lkb/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkb/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/x;->a:Lk6/v;

    iput-object p2, p0, Lk6/x;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lk6/x;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lk6/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lk6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/v;",
            "Ljavax/inject/Provider<",
            "Lkb/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkb/b0;",
            ">;)",
            "Lk6/x;"
        }
    .end annotation

    new-instance v0, Lk6/x;

    invoke-direct {v0, p0, p1, p2}, Lk6/x;-><init>(Lk6/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lk6/v;Lkb/d;Lkb/b0;)LZ6/g$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk6/v;->c(Lkb/d;Lkb/b0;)LZ6/g$b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ6/g$b;

    return-object p0
.end method


# virtual methods
.method public b()LZ6/g$b;
    .locals 3

    iget-object v0, p0, Lk6/x;->a:Lk6/v;

    iget-object v1, p0, Lk6/x;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/d;

    iget-object v2, p0, Lk6/x;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/b0;

    invoke-static {v0, v1, v2}, Lk6/x;->c(Lk6/v;Lkb/d;Lkb/b0;)LZ6/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/x;->b()LZ6/g$b;

    move-result-object v0

    return-object v0
.end method
