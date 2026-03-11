.class public final LL6/b$a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements LL6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LL6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/b$a;

    invoke-direct {v0}, LL6/b$a;-><init>()V

    sput-object v0, LL6/b$a;->a:LL6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(LX6/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, LL6/b$a;->g(LX6/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(LX6/f;)LO6/w;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(LX6/f;)LO6/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(LX6/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/List<",
            "LO6/r;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
