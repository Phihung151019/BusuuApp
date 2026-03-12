.class public final Lcom/memrise/aibuddies/presentation/pronunciation/i$f;
.super Lcom/memrise/aibuddies/presentation/pronunciation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/aibuddies/presentation/pronunciation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6fdefa65

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoLearnablesFound"

    return-object v0
.end method
