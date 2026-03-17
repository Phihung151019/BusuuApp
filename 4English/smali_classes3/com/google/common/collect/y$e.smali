.class Lcom/google/common/collect/y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/V$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/V$b<",
            "Lcom/google/common/collect/y;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/V$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/V$b<",
            "Lcom/google/common/collect/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/y;

    invoke-static {v1, v0}, Lcom/google/common/collect/V;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/V$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/y$e;->a:Lcom/google/common/collect/V$b;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/V;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/V$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/y$e;->b:Lcom/google/common/collect/V$b;

    return-void
.end method
