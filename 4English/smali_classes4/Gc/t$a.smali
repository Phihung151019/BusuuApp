.class final LGc/t$a;
.super LGc/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R/\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u001aR%\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LGc/t$a;",
        "LGc/n$b;",
        "LGc/n;",
        "<init>",
        "(LGc/t;)V",
        "LRc/f;",
        "d",
        "LGc/H$a;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "Lwd/h;",
        "e",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "f",
        "LGc/H$b;",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Lhc/u;",
        "Lkd/f;",
        "Lgd/l;",
        "Lkd/e;",
        "g",
        "()Lhc/u;",
        "metadata",
        "",
        "LGc/j;",
        "h",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic j:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:LGc/H$a;

.field private final e:LGc/H$a;

.field private final f:LGc/H$b;

.field private final g:LGc/H$b;

.field private final h:LGc/H$a;

.field final synthetic i:LGc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LGc/t$a;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "kotlinClass"

    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v4

    const-string v5, "multifileFacade"

    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v5

    const-string v6, "metadata"

    const-string v7, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v6, "members"

    const-string v7, "getMembers()Ljava/util/Collection;"

    invoke-direct {v5, v1, v6, v7}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [LDc/k;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sput-object v5, LGc/t$a;->j:[LDc/k;

    return-void
.end method

.method public constructor <init>(LGc/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LGc/t$a;->i:LGc/t;

    invoke-direct {p0, p1}, LGc/n$b;-><init>(LGc/n;)V

    new-instance v0, LGc/t$a$a;

    invoke-direct {v0, p1}, LGc/t$a$a;-><init>(LGc/t;)V

    invoke-static {v0}, LGc/H;->d(Lwc/a;)LGc/H$a;

    move-result-object v0

    iput-object v0, p0, LGc/t$a;->d:LGc/H$a;

    new-instance v0, LGc/t$a$e;

    invoke-direct {v0, p0}, LGc/t$a$e;-><init>(LGc/t$a;)V

    invoke-static {v0}, LGc/H;->d(Lwc/a;)LGc/H$a;

    move-result-object v0

    iput-object v0, p0, LGc/t$a;->e:LGc/H$a;

    new-instance v0, LGc/t$a$d;

    invoke-direct {v0, p0, p1}, LGc/t$a$d;-><init>(LGc/t$a;LGc/t;)V

    invoke-static {v0}, LGc/H;->b(Lwc/a;)LGc/H$b;

    move-result-object v0

    iput-object v0, p0, LGc/t$a;->f:LGc/H$b;

    new-instance v0, LGc/t$a$c;

    invoke-direct {v0, p0}, LGc/t$a$c;-><init>(LGc/t$a;)V

    invoke-static {v0}, LGc/H;->b(Lwc/a;)LGc/H$b;

    move-result-object v0

    iput-object v0, p0, LGc/t$a;->g:LGc/H$b;

    new-instance v0, LGc/t$a$b;

    invoke-direct {v0, p1, p0}, LGc/t$a$b;-><init>(LGc/t;LGc/t$a;)V

    invoke-static {v0}, LGc/H;->d(Lwc/a;)LGc/H$a;

    move-result-object p1

    iput-object p1, p0, LGc/t$a;->h:LGc/H$a;

    return-void
.end method

.method public static final synthetic b(LGc/t$a;)LRc/f;
    .locals 0

    invoke-direct {p0}, LGc/t$a;->c()LRc/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()LRc/f;
    .locals 3

    iget-object v0, p0, LGc/t$a;->d:LGc/H$a;

    sget-object v1, LGc/t$a;->j:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LGc/H$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRc/f;

    return-object v0
.end method


# virtual methods
.method public final d()Lhc/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc/u<",
            "Lkd/f;",
            "Lgd/l;",
            "Lkd/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGc/t$a;->g:LGc/H$b;

    sget-object v1, LGc/t$a;->j:[LDc/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LGc/H$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/u;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LGc/t$a;->f:LGc/H$b;

    sget-object v1, LGc/t$a;->j:[LDc/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LGc/H$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lwd/h;
    .locals 3

    iget-object v0, p0, LGc/t$a;->e:LGc/H$a;

    sget-object v1, LGc/t$a;->j:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LGc/H$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwd/h;

    return-object v0
.end method
