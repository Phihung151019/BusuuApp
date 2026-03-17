.class public LBd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/g;


# static fields
.field static final synthetic q:[LDc/k;
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
.field private final m:LCd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LBd/a;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LBd/a;->q:[LDc/k;

    return-void
.end method

.method public constructor <init>(LCd/n;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "Lwc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LNc/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LBd/a;->m:LCd/i;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/a;->m:LCd/i;

    sget-object v1, LBd/a;->q:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public K1(Lld/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNc/g$b;->b(LNc/g;Lld/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lld/c;)LNc/c;
    .locals 0

    invoke-static {p0, p1}, LNc/g$b;->a(LNc/g;Lld/c;)LNc/c;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, LBd/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LBd/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
