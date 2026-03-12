.class public final Lfl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/util/Map<",
            "Lfl/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfl/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_0
    const-class v2, Lfl/e;

    sget-object v3, LIm/j;->c:LIm/j;

    invoke-static {v2, v3}, LCm/B;->d(Ljava/lang/Class;LIm/j;)LCm/I;

    move-result-object v2

    invoke-static {v2}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3

    invoke-static {v3}, LIm/j$a;->a(LCm/I;)LIm/j;

    move-result-object v3

    sget-object v4, LCm/B;->a:LCm/C;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    filled-new-array {v2, v3}, [LIm/j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LCm/C;->b(LIm/b;Ljava/util/List;)LCm/I;

    move-result-object v0

    new-instance v2, LCm/I;

    iget-object v3, v0, LCm/I;->a:LIm/b;

    iget-object v4, v0, LCm/I;->b:Ljava/util/List;

    iget v0, v0, LCm/I;->c:I

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v3, v4, v0}, LCm/I;-><init>(LIm/b;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    new-instance v0, LGl/a;

    invoke-direct {v0, v1, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v1, Lzl/a;

    const-string v2, "EngineCapabilities"

    invoke-direct {v1, v2, v0}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Lfl/f;->a:Lzl/a;

    sget-object v0, Lhl/P;->a:Lhl/P;

    invoke-static {v0}, LHl/z;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfl/f;->b:Ljava/util/Set;

    return-void
.end method
