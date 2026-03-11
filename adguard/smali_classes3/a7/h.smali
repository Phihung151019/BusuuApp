.class public final La7/h;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:La7/h;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/h;

    invoke-direct {v0}, La7/h;-><init>()V

    sput-object v0, La7/h;->a:La7/h;

    new-instance v0, LX6/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LX6/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LX6/c;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La7/h;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
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
            "LX6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, La7/h;->b:Ljava/util/Set;

    return-object v0
.end method
