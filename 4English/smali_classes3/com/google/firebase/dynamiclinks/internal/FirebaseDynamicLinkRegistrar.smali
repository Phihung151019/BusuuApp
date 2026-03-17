.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX4/d;)LD5/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(LX4/d;)LD5/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX4/d;)LD5/a;
    .locals 3

    new-instance v0, LE5/e;

    const-class v1, LP4/f;

    invoke-interface {p0, v1}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/f;

    const-class v2, LS4/a;

    invoke-interface {p0, v2}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LE5/e;-><init>(LP4/f;Ln6/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LD5/a;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-string v1, "fire-dl"

    invoke-virtual {v0, v1}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v0

    const-class v2, LP4/f;

    invoke-static {v2}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LS4/a;

    invoke-static {v2}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v2, LE5/d;

    invoke-direct {v2}, LE5/d;-><init>()V

    invoke-virtual {v0, v2}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v2, "22.1.0"

    invoke-static {v1, v2}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
