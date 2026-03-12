.class public final Lhl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lel/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lel/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lel/b;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, LGl/a;

    invoke-direct {v4, v1, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v1, Lzl/a;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Lhl/e;->a:Lzl/a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, LGl/a;

    invoke-direct {v0, v1, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v1, Lzl/a;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Lhl/e;->b:Lzl/a;

    new-instance v0, LM/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM/X;-><init>(I)V

    const-string v1, "BodyProgress"

    invoke-static {v1, v0}, LBn/h;->k(Ljava/lang/String;LBm/l;)Lil/c;

    move-result-object v0

    sput-object v0, Lhl/e;->c:Lil/c;

    return-void
.end method
