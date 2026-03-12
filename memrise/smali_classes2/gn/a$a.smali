.class public final Lgn/a$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/a;
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
        "Lan/a$b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lgn/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lgn/a$a;->h:Lgn/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkn/c;

    const-class v1, Lan/a$b;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    const-class v2, Lan/a$c;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    const-class v3, Lan/a$d;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/reflect/KClass;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lgn/d;->a:Lgn/d;

    aput-object v4, v3, v6

    sget-object v4, Lgn/k;->a:Lgn/k;

    aput-object v4, v3, v2

    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {v0, v2, v1, v5, v3}, Lkn/c;-><init>(Ljava/lang/String;LCm/e;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
