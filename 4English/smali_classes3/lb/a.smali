.class public final Llb/a;
.super Lkb/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/A<",
        "Llb/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lkb/Z;


# instance fields
.field private final a:Lkb/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/Y<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Llb/a;->j()Lkb/Z;

    move-result-object v0

    sput-object v0, Llb/a;->c:Lkb/Z;

    return-void
.end method

.method private constructor <init>(Lkb/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/Y<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkb/A;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/Y;

    iput-object p1, p0, Llb/a;->a:Lkb/Y;

    return-void
.end method

.method private static j()Lkb/Z;
    .locals 4

    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lmb/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v3, Lkb/Z;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/Z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lkb/M;->a(Lkb/Z;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k(Lkb/Y;)Llb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/Y<",
            "*>;)",
            "Llb/a;"
        }
    .end annotation

    new-instance v0, Llb/a;

    invoke-direct {v0, p0}, Llb/a;-><init>(Lkb/Y;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkb/X;
    .locals 3

    new-instance v0, Llb/a$b;

    iget-object v1, p0, Llb/a;->a:Lkb/Y;

    invoke-virtual {v1}, Lkb/Y;->a()Lkb/X;

    move-result-object v1

    iget-object v2, p0, Llb/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Llb/a$b;-><init>(Lkb/X;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Lkb/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/Y<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Llb/a;->a:Lkb/Y;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Llb/a;
    .locals 0

    iput-object p1, p0, Llb/a;->b:Landroid/content/Context;

    return-object p0
.end method
