.class abstract enum Lcom/google/common/reflect/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/common/reflect/j$a;

.field public static final enum q:Lcom/google/common/reflect/j$a;

.field static final s:Lcom/google/common/reflect/j$a;

.field private static final synthetic t:[Lcom/google/common/reflect/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/reflect/j$a$a;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/j$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/j$a;->m:Lcom/google/common/reflect/j$a;

    new-instance v0, Lcom/google/common/reflect/j$a$c;

    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/j$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/j$a;->q:Lcom/google/common/reflect/j$a;

    invoke-static {}, Lcom/google/common/reflect/j$a;->a()[Lcom/google/common/reflect/j$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/j$a;->t:[Lcom/google/common/reflect/j$a;

    invoke-static {}, Lcom/google/common/reflect/j$a;->b()Lcom/google/common/reflect/j$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/j$a;->s:Lcom/google/common/reflect/j$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/j$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/reflect/j$a;
    .locals 2

    sget-object v0, Lcom/google/common/reflect/j$a;->m:Lcom/google/common/reflect/j$a;

    sget-object v1, Lcom/google/common/reflect/j$a;->q:Lcom/google/common/reflect/j$a;

    filled-new-array {v0, v1}, [Lcom/google/common/reflect/j$a;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/google/common/reflect/j$a;
    .locals 7

    new-instance v0, Lcom/google/common/reflect/j$a$d;

    invoke-direct {v0}, Lcom/google/common/reflect/j$a$d;-><init>()V

    const-class v0, Lcom/google/common/reflect/j$a$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {}, Lcom/google/common/reflect/j$a;->values()[Lcom/google/common/reflect/j$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lcom/google/common/reflect/j$a$b;

    invoke-virtual {v4, v5}, Lcom/google/common/reflect/j$a;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/j$a;
    .locals 1

    const-class v0, Lcom/google/common/reflect/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/j$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/j$a;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/j$a;->t:[Lcom/google/common/reflect/j$a;

    invoke-virtual {v0}, [Lcom/google/common/reflect/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/j$a;

    return-object v0
.end method


# virtual methods
.method abstract d(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
