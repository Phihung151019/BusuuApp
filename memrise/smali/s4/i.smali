.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/i$a;,
        Ls4/i$b;,
        Ls4/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(LCm/e;LCm/e;LBm/p;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls4/i$b;

    invoke-direct {v0, p1, p2, p3}, Ls4/i$b;-><init>(LCm/e;LCm/e;LBm/p;)V

    const-string p1, "java.util.function.Predicate"

    iget-object p2, p0, Ls4/i;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p3, "loadClass(...)"

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newProxyInstance(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(LCm/e;LBm/l;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls4/i$c;

    invoke-direct {v0, p1, p2}, Ls4/i$c;-><init>(LCm/e;LBm/l;)V

    const-string p1, "java.util.function.Predicate"

    iget-object p2, p0, Ls4/i;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "loadClass(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newProxyInstance(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
