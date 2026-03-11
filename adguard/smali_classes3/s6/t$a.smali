.class public final Ls6/t$a;
.super Ls6/n$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R/\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u001aR%\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ls6/t$a;",
        "Ls6/n$b;",
        "Ls6/n;",
        "<init>",
        "(Ls6/t;)V",
        "LD6/f;",
        "d",
        "Ls6/H$a;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "Li7/h;",
        "e",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "f",
        "LT5/h;",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "LT5/t;",
        "LW6/f;",
        "LS6/l;",
        "LW6/e;",
        "g",
        "()LT5/t;",
        "metadata",
        "",
        "Ls6/j;",
        "h",
        "()Ljava/util/Collection;",
        "members",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:[Lp6/k;
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
.field public final d:Ls6/H$a;

.field public final e:Ls6/H$a;

.field public final f:LT5/h;

.field public final g:LT5/h;

.field public final h:Ls6/H$a;

.field public final synthetic i:Ls6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ls6/t$a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kotlinClass"

    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v4, "members"

    const-string v5, "getMembers()Ljava/util/Collection;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lp6/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Ls6/t$a;->j:[Lp6/k;

    return-void
.end method

.method public constructor <init>(Ls6/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls6/t$a;->i:Ls6/t;

    invoke-direct {p0, p1}, Ls6/n$b;-><init>(Ls6/n;)V

    new-instance v0, Ls6/t$a$a;

    invoke-direct {v0, p1}, Ls6/t$a$a;-><init>(Ls6/t;)V

    invoke-static {v0}, Ls6/H;->b(Li6/a;)Ls6/H$a;

    move-result-object v0

    iput-object v0, p0, Ls6/t$a;->d:Ls6/H$a;

    new-instance v0, Ls6/t$a$e;

    invoke-direct {v0, p0}, Ls6/t$a$e;-><init>(Ls6/t$a;)V

    invoke-static {v0}, Ls6/H;->b(Li6/a;)Ls6/H$a;

    move-result-object v0

    iput-object v0, p0, Ls6/t$a;->e:Ls6/H$a;

    sget-object v0, LT5/l;->PUBLICATION:LT5/l;

    new-instance v1, Ls6/t$a$d;

    invoke-direct {v1, p0, p1}, Ls6/t$a$d;-><init>(Ls6/t$a;Ls6/t;)V

    invoke-static {v0, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v1

    iput-object v1, p0, Ls6/t$a;->f:LT5/h;

    new-instance v1, Ls6/t$a$c;

    invoke-direct {v1, p0}, Ls6/t$a$c;-><init>(Ls6/t$a;)V

    invoke-static {v0, v1}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Ls6/t$a;->g:LT5/h;

    new-instance v0, Ls6/t$a$b;

    invoke-direct {v0, p1, p0}, Ls6/t$a$b;-><init>(Ls6/t;Ls6/t$a;)V

    invoke-static {v0}, Ls6/H;->b(Li6/a;)Ls6/H$a;

    move-result-object p1

    iput-object p1, p0, Ls6/t$a;->h:Ls6/H$a;

    return-void
.end method

.method public static final synthetic b(Ls6/t$a;)LD6/f;
    .locals 0

    invoke-virtual {p0}, Ls6/t$a;->c()LD6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()LD6/f;
    .locals 3

    iget-object v0, p0, Ls6/t$a;->d:Ls6/H$a;

    sget-object v1, Ls6/t$a;->j:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ls6/H$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/f;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/j<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/t$a;->h:Ls6/H$a;

    sget-object v1, Ls6/t$a;->j:[Lp6/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ls6/H$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final e()LT5/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/t<",
            "LW6/f;",
            "LS6/l;",
            "LW6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6/t$a;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/t;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/t$a;->f:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Li7/h;
    .locals 3

    iget-object v0, p0, Ls6/t$a;->e:Ls6/H$a;

    sget-object v1, Ls6/t$a;->j:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ls6/H$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li7/h;

    return-object v0
.end method
