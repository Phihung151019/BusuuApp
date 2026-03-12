.class public final Lgn/b$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkn/c<",
        "Lan/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lgn/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lgn/b$a;->h:Lgn/b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkn/c;

    const-class v1, Lan/a;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    const-class v2, Lan/a$c;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    const-class v3, Lan/a$d;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    const-class v4, Lan/a$e;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/reflect/KClass;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lgn/d;->a:Lgn/d;

    aput-object v5, v4, v7

    sget-object v5, Lgn/k;->a:Lgn/k;

    aput-object v5, v4, v2

    sget-object v2, Lgn/m;->a:Lgn/m;

    aput-object v2, v4, v3

    const-string v2, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v0, v2, v1, v6, v4}, Lkn/c;-><init>(Ljava/lang/String;LCm/e;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
