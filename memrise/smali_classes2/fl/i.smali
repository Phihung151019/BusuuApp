.class public final Lfl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNm/B;

.field public static final b:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lcl/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNm/B;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, LNm/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfl/i;->a:LNm/B;

    const-class v0, Lcl/c;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_0
    sget-object v2, LIm/j;->c:LIm/j;

    invoke-static {v0, v2}, LCm/B;->d(Ljava/lang/Class;LIm/j;)LCm/I;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LGl/a;

    invoke-direct {v2, v1, v0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v0, Lzl/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lfl/i;->b:Lzl/a;

    return-void
.end method
