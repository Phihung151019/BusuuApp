.class public final Lhl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlin/Unit;

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

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lhl/g;->a:Lzl/a;

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    invoke-interface {v0}, Llo/b;->b()Lio/a;

    move-result-object v0

    const-string v1, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-interface {v0, v1}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    sput-object v0, Lhl/g;->b:Lio/b;

    return-void
.end method
