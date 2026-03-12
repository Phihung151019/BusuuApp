.class public final Lhl/m;
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

.field public static final b:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmm/p;

.field public static final d:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lkotlin/Unit;

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

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Lhl/m;->a:Lzl/a;

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

    const-string v2, "ResponseBodySaved"

    invoke-direct {v1, v2, v0}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Lhl/m;->b:Lzl/a;

    new-instance v0, LSg/W;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LSg/W;-><init>(I)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lhl/m;->c:Lmm/p;

    new-instance v0, LCd/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCd/n;-><init>(I)V

    const-string v1, "SaveBody"

    invoke-static {v1, v0}, LBn/h;->k(Ljava/lang/String;LBm/l;)Lil/c;

    move-result-object v0

    sput-object v0, Lhl/m;->d:Lil/c;

    sget-object v0, Lhl/m$b;->i:Lhl/m$b;

    new-instance v1, LB/I0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB/I0;-><init>(I)V

    new-instance v2, Lil/c;

    const-string v3, "DoubleReceivePlugin"

    invoke-direct {v2, v3, v0, v1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    return-void
.end method

.method public static final a()Lio/b;
    .locals 1

    sget-object v0, Lhl/m;->c:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/b;

    return-object v0
.end method

.method public static final b(Lpl/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/c;->P()Ldl/e;

    move-result-object p0

    invoke-virtual {p0}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p0

    sget-object v0, Lhl/m;->b:Lzl/a;

    invoke-interface {p0, v0}, Lzl/b;->a(Lzl/a;)Z

    move-result p0

    return p0
.end method
