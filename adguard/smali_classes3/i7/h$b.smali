.class public final Li7/h$b;
.super Li7/i;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Li7/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/h$b;

    invoke-direct {v0}, Li7/h$b;-><init>()V

    sput-object v0, Li7/h$b;->b:Li7/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
