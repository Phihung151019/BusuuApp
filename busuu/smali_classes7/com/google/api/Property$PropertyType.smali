.class public final enum Lcom/google/api/Property$PropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Property$PropertyType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Property$PropertyType;",
        ">;",
        "Lcom/google/protobuf/r$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/Property$PropertyType;

.field public static final enum BOOL:Lcom/google/api/Property$PropertyType;

.field public static final BOOL_VALUE:I = 0x2

.field public static final enum DOUBLE:Lcom/google/api/Property$PropertyType;

.field public static final DOUBLE_VALUE:I = 0x4

.field public static final enum INT64:Lcom/google/api/Property$PropertyType;

.field public static final INT64_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/api/Property$PropertyType;

.field public static final STRING_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

.field public static final enum UNSPECIFIED:Lcom/google/api/Property$PropertyType;

.field public static final UNSPECIFIED_VALUE:I

.field public static final b:Lcom/google/protobuf/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r$b<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "INT64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "BOOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    new-instance v0, Lcom/google/api/Property$PropertyType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    new-instance v0, Lcom/google/api/Property$PropertyType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/Property$PropertyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    invoke-static {}, Lcom/google/api/Property$PropertyType;->a()[Lcom/google/api/Property$PropertyType;

    move-result-object v0

    sput-object v0, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    new-instance v0, Lcom/google/api/Property$PropertyType$a;

    invoke-direct {v0}, Lcom/google/api/Property$PropertyType$a;-><init>()V

    sput-object v0, Lcom/google/api/Property$PropertyType;->b:Lcom/google/protobuf/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/api/Property$PropertyType;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/api/Property$PropertyType;
    .locals 6

    sget-object v0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    sget-object v1, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    sget-object v2, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    sget-object v3, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    sget-object v4, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    sget-object v5, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    filled-new-array/range {v0 .. v5}, [Lcom/google/api/Property$PropertyType;

    move-result-object v0

    return-object v0
.end method

.method public static forNumber(I)Lcom/google/api/Property$PropertyType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/api/Property$PropertyType;->DOUBLE:Lcom/google/api/Property$PropertyType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/api/Property$PropertyType;->STRING:Lcom/google/api/Property$PropertyType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/api/Property$PropertyType;->BOOL:Lcom/google/api/Property$PropertyType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/api/Property$PropertyType;->INT64:Lcom/google/api/Property$PropertyType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/api/Property$PropertyType;->UNSPECIFIED:Lcom/google/api/Property$PropertyType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/r$b<",
            "Lcom/google/api/Property$PropertyType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Property$PropertyType;->b:Lcom/google/protobuf/r$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/r$c;
    .locals 1

    sget-object v0, Lcom/google/api/Property$PropertyType$b;->a:Lcom/google/protobuf/r$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/Property$PropertyType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/api/Property$PropertyType;->forNumber(I)Lcom/google/api/Property$PropertyType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Property$PropertyType;
    .locals 1

    const-class v0, Lcom/google/api/Property$PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/Property$PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/Property$PropertyType;
    .locals 1

    sget-object v0, Lcom/google/api/Property$PropertyType;->$VALUES:[Lcom/google/api/Property$PropertyType;

    invoke-virtual {v0}, [Lcom/google/api/Property$PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/Property$PropertyType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/api/Property$PropertyType;->UNRECOGNIZED:Lcom/google/api/Property$PropertyType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/api/Property$PropertyType;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
