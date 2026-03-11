.class public final Ly6/Z;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li7/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ly6/Z$a;

.field public static final synthetic f:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6/e;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq7/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lq7/g;

.field public final d:Lo7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ly6/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly6/Z;->f:[Lp6/k;

    new-instance v0, Ly6/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/Z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly6/Z;->e:Ly6/Z$a;

    return-void
.end method

.method public constructor <init>(Ly6/e;Lo7/n;Lkotlin/jvm/functions/Function1;Lq7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            "Lo7/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq7/g;",
            "+TT;>;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/Z;->a:Ly6/e;

    iput-object p3, p0, Ly6/Z;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ly6/Z;->c:Lq7/g;

    new-instance p1, Ly6/Z$c;

    invoke-direct {p1, p0}, Ly6/Z$c;-><init>(Ly6/Z;)V

    invoke-interface {p2, p1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ly6/Z;->d:Lo7/i;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/e;Lo7/n;Lkotlin/jvm/functions/Function1;Lq7/g;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly6/Z;-><init>(Ly6/e;Lo7/n;Lkotlin/jvm/functions/Function1;Lq7/g;)V

    return-void
.end method

.method public static final synthetic a(Ly6/Z;)Lq7/g;
    .locals 0

    iget-object p0, p0, Ly6/Z;->c:Lq7/g;

    return-object p0
.end method

.method public static final synthetic b(Ly6/Z;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ly6/Z;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c(Lq7/g;)Li7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly6/Z;->a:Ly6/e;

    invoke-static {v0}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/g;->d(Ly6/H;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly6/Z;->d()Li7/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly6/Z;->a:Ly6/e;

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lq7/g;->e(Lp7/h0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly6/Z;->d()Li7/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ly6/Z;->a:Ly6/e;

    new-instance v1, Ly6/Z$b;

    invoke-direct {v1, p0, p1}, Ly6/Z$b;-><init>(Ly6/Z;Lq7/g;)V

    invoke-virtual {p1, v0, v1}, Lq7/g;->c(Ly6/e;Li6/a;)Li7/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()Li7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z;->d:Lo7/i;

    sget-object v1, Ly6/Z;->f:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    return-object v0
.end method
