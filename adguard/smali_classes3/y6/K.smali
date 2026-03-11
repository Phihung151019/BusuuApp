.class public final Ly6/K;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/K$a;,
        Ly6/K$b;
    }
.end annotation


# instance fields
.field public final a:Lo7/n;

.field public final b:Ly6/H;

.field public final c:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LX6/c;",
            "Ly6/L;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "Ly6/K$a;",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/n;Ly6/H;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/K;->a:Lo7/n;

    iput-object p2, p0, Ly6/K;->b:Ly6/H;

    new-instance p2, Ly6/K$d;

    invoke-direct {p2, p0}, Ly6/K$d;-><init>(Ly6/K;)V

    invoke-interface {p1, p2}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p2

    iput-object p2, p0, Ly6/K;->c:Lo7/g;

    new-instance p2, Ly6/K$c;

    invoke-direct {p2, p0}, Ly6/K$c;-><init>(Ly6/K;)V

    invoke-interface {p1, p2}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    iput-object p1, p0, Ly6/K;->d:Lo7/g;

    return-void
.end method

.method public static final synthetic a(Ly6/K;)Ly6/H;
    .locals 0

    iget-object p0, p0, Ly6/K;->b:Ly6/H;

    return-object p0
.end method

.method public static final synthetic b(Ly6/K;)Lo7/g;
    .locals 0

    iget-object p0, p0, Ly6/K;->c:Lo7/g;

    return-object p0
.end method

.method public static final synthetic c(Ly6/K;)Lo7/n;
    .locals 0

    iget-object p0, p0, Ly6/K;->a:Lo7/n;

    return-object p0
.end method


# virtual methods
.method public final d(LX6/b;Ljava/util/List;)Ly6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ly6/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly6/K;->d:Lo7/g;

    new-instance v1, Ly6/K$a;

    invoke-direct {v1, p1, p2}, Ly6/K$a;-><init>(LX6/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/e;

    return-object p1
.end method
