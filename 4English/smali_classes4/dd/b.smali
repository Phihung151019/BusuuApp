.class final Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/c;


# static fields
.field public static final a:Ldd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/b;

    invoke-direct {v0}, Ldd/b;-><init>()V

    sput-object v0, Ldd/b;->a:Ldd/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Ldd/b;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lld/c;
    .locals 1

    invoke-static {p0}, LNc/c$a;->a(LNc/c;)Lld/c;

    move-result-object v0

    return-object v0
.end method

.method public getType()LDd/G;
    .locals 1

    invoke-direct {p0}, Ldd/b;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public h()LMc/b0;
    .locals 1

    invoke-direct {p0}, Ldd/b;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
