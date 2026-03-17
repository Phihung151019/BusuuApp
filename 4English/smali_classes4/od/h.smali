.class public final Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod/h;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lod/h;

    invoke-direct {v0}, Lod/h;-><init>()V

    sput-object v0, Lod/h;->a:Lod/h;

    new-instance v0, Lld/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lld/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lod/h;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lod/h;->b:Ljava/util/Set;

    return-object v0
.end method
