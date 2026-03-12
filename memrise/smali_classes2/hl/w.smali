.class public final Lhl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lzl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lzl/b;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

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

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lhl/w;->a:Lzl/a;

    return-void
.end method
