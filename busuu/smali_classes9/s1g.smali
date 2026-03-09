.class public final Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls1g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ls1g;->a:Ljava/util/List;

    new-instance v0, Ls1g$a;

    invoke-direct {v0}, Ls1g$a;-><init>()V

    sput-object v0, Ls1g;->b:Ls1g$b;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Ls1g;->a:Ljava/util/List;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1}, Ls1g$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1, p2}, Ls1g$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1}, Ls1g$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1, p2}, Ls1g$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1}, Ls1g$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ls1g$b;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Ls1g;->b:Ls1g$b;

    if-eq p0, v0, :cond_0

    sget-object v0, Ls1g;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ls1g$b;
    .locals 4

    sget-object v0, Ls1g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1g$b;

    invoke-static {v3}, Ls1g$b;->a(Ls1g$b;)Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ls1g;->b:Ls1g$b;

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1}, Ls1g$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1}, Ls1g$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ls1g;->b:Ls1g$b;

    invoke-virtual {v0, p0, p1, p2}, Ls1g$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
