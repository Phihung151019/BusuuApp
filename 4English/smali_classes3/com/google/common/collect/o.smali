.class Lcom/google/common/collect/o;
.super Lcom/google/common/collect/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field static final w:Lcom/google/common/collect/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/o;

    invoke-direct {v0}, Lcom/google/common/collect/o;-><init>()V

    sput-object v0, Lcom/google/common/collect/o;->w:Lcom/google/common/collect/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/x;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o;->w:Lcom/google/common/collect/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/o;->k()Lcom/google/common/collect/x;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/y;->k()Lcom/google/common/collect/x;

    move-result-object v0

    return-object v0
.end method
