.class abstract enum Lcom/google/common/collect/F$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJ4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/F$b;",
        ">;",
        "LJ4/g<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/common/collect/F$b;

.field public static final enum q:Lcom/google/common/collect/F$b;

.field private static final synthetic s:[Lcom/google/common/collect/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/F$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/F$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/F$b;->m:Lcom/google/common/collect/F$b;

    new-instance v0, Lcom/google/common/collect/F$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/F$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/F$b;->q:Lcom/google/common/collect/F$b;

    invoke-static {}, Lcom/google/common/collect/F$b;->a()[Lcom/google/common/collect/F$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/F$b;->s:[Lcom/google/common/collect/F$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/E;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/F$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/F$b;
    .locals 2

    sget-object v0, Lcom/google/common/collect/F$b;->m:Lcom/google/common/collect/F$b;

    sget-object v1, Lcom/google/common/collect/F$b;->q:Lcom/google/common/collect/F$b;

    filled-new-array {v0, v1}, [Lcom/google/common/collect/F$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/F$b;
    .locals 1

    const-class v0, Lcom/google/common/collect/F$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/F$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/F$b;
    .locals 1

    sget-object v0, Lcom/google/common/collect/F$b;->s:[Lcom/google/common/collect/F$b;

    invoke-virtual {v0}, [Lcom/google/common/collect/F$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/F$b;

    return-object v0
.end method
