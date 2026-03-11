.class public final enum LR6/a$a;
.super Ljava/lang/Enum;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR6/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LR6/a$a;

.field public static final enum CLASS:LR6/a$a;

.field public static final Companion:LR6/a$a$a;

.field public static final enum FILE_FACADE:LR6/a$a;

.field public static final enum MULTIFILE_CLASS:LR6/a$a;

.field public static final enum MULTIFILE_CLASS_PART:LR6/a$a;

.field public static final enum SYNTHETIC_CLASS:LR6/a$a;

.field public static final enum UNKNOWN:LR6/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LR6/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[LR6/a$a;
    .locals 6

    sget-object v0, LR6/a$a;->UNKNOWN:LR6/a$a;

    sget-object v1, LR6/a$a;->CLASS:LR6/a$a;

    sget-object v2, LR6/a$a;->FILE_FACADE:LR6/a$a;

    sget-object v3, LR6/a$a;->SYNTHETIC_CLASS:LR6/a$a;

    sget-object v4, LR6/a$a;->MULTIFILE_CLASS:LR6/a$a;

    sget-object v5, LR6/a$a;->MULTIFILE_CLASS_PART:LR6/a$a;

    filled-new-array/range {v0 .. v5}, [LR6/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LR6/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LR6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR6/a$a;->UNKNOWN:LR6/a$a;

    new-instance v0, LR6/a$a;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, LR6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR6/a$a;->CLASS:LR6/a$a;

    new-instance v0, LR6/a$a;

    const-string v1, "FILE_FACADE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, LR6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR6/a$a;->FILE_FACADE:LR6/a$a;

    new-instance v0, LR6/a$a;

    const-string v1, "SYNTHETIC_CLASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, LR6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR6/a$a;->SYNTHETIC_CLASS:LR6/a$a;

    new-instance v0, LR6/a$a;

    const-string v1, "MULTIFILE_CLASS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, LR6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR6/a$a;->MULTIFILE_CLASS:LR6/a$a;

    new-instance v0, LR6/a$a;

    const-string v1, "MULTIFILE_CLASS_PART"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, LR6/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR6/a$a;->MULTIFILE_CLASS_PART:LR6/a$a;

    invoke-static {}, LR6/a$a;->$values()[LR6/a$a;

    move-result-object v0

    sput-object v0, LR6/a$a;->$VALUES:[LR6/a$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LR6/a$a;->$ENTRIES:Lb6/a;

    new-instance v0, LR6/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR6/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LR6/a$a;->Companion:LR6/a$a$a;

    invoke-static {}, LR6/a$a;->values()[LR6/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LU5/L;->d(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lo6/l;->b(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, LR6/a$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, LR6/a$a;->entryById:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LR6/a$a;->id:I

    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, LR6/a$a;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static final getById(I)LR6/a$a;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    sget-object v0, LR6/a$a;->Companion:LR6/a$a$a;

    invoke-virtual {v0, p0}, LR6/a$a$a;->a(I)LR6/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR6/a$a;
    .locals 1

    const-class v0, LR6/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR6/a$a;

    return-object p0
.end method

.method public static values()[LR6/a$a;
    .locals 1

    sget-object v0, LR6/a$a;->$VALUES:[LR6/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR6/a$a;

    return-object v0
.end method
