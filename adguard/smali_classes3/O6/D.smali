.class public final enum LO6/D;
.super Ljava/lang/Enum;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/D;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LO6/D;

.field public static final enum BINARY:LO6/D;

.field public static final enum SOURCE:LO6/D;


# direct methods
.method private static final synthetic $values()[LO6/D;
    .locals 2

    sget-object v0, LO6/D;->SOURCE:LO6/D;

    sget-object v1, LO6/D;->BINARY:LO6/D;

    filled-new-array {v0, v1}, [LO6/D;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO6/D;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO6/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO6/D;->SOURCE:LO6/D;

    new-instance v0, LO6/D;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO6/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO6/D;->BINARY:LO6/D;

    invoke-static {}, LO6/D;->$values()[LO6/D;

    move-result-object v0

    sput-object v0, LO6/D;->$VALUES:[LO6/D;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LO6/D;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)LO6/D;
    .locals 1

    const-class v0, LO6/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO6/D;

    return-object p0
.end method

.method public static values()[LO6/D;
    .locals 1

    sget-object v0, LO6/D;->$VALUES:[LO6/D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/D;

    return-object v0
.end method
