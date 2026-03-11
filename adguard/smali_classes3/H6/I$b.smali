.class public final enum LH6/I$b;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/I$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LH6/I$b;

.field public static final enum OBJECT_PARAMETER_GENERIC:LH6/I$b;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:LH6/I$b;

.field public static final enum ONE_COLLECTION_PARAMETER:LH6/I$b;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LH6/I$b;
    .locals 3

    sget-object v0, LH6/I$b;->ONE_COLLECTION_PARAMETER:LH6/I$b;

    sget-object v1, LH6/I$b;->OBJECT_PARAMETER_NON_GENERIC:LH6/I$b;

    sget-object v2, LH6/I$b;->OBJECT_PARAMETER_GENERIC:LH6/I$b;

    filled-new-array {v0, v1, v2}, [LH6/I$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH6/I$b;

    const/4 v1, 0x0

    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v3, "ONE_COLLECTION_PARAMETER"

    invoke-direct {v0, v3, v1, v2, v1}, LH6/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LH6/I$b;->ONE_COLLECTION_PARAMETER:LH6/I$b;

    new-instance v0, LH6/I$b;

    const/4 v1, 0x0

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, LH6/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LH6/I$b;->OBJECT_PARAMETER_NON_GENERIC:LH6/I$b;

    new-instance v0, LH6/I$b;

    const/4 v1, 0x2

    const-string v2, "Ljava/lang/Object;"

    const-string v4, "OBJECT_PARAMETER_GENERIC"

    invoke-direct {v0, v4, v1, v2, v3}, LH6/I$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LH6/I$b;->OBJECT_PARAMETER_GENERIC:LH6/I$b;

    invoke-static {}, LH6/I$b;->$values()[LH6/I$b;

    move-result-object v0

    sput-object v0, LH6/I$b;->$VALUES:[LH6/I$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LH6/I$b;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH6/I$b;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, LH6/I$b;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH6/I$b;
    .locals 1

    const-class v0, LH6/I$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/I$b;

    return-object p0
.end method

.method public static values()[LH6/I$b;
    .locals 1

    sget-object v0, LH6/I$b;->$VALUES:[LH6/I$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/I$b;

    return-object v0
.end method
