.class public final enum LP6/h;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LP6/h;

.field public static final enum FORCE_FLEXIBILITY:LP6/h;

.field public static final enum NOT_NULL:LP6/h;

.field public static final enum NULLABLE:LP6/h;


# direct methods
.method private static final synthetic $values()[LP6/h;
    .locals 3

    sget-object v0, LP6/h;->FORCE_FLEXIBILITY:LP6/h;

    sget-object v1, LP6/h;->NULLABLE:LP6/h;

    sget-object v2, LP6/h;->NOT_NULL:LP6/h;

    filled-new-array {v0, v1, v2}, [LP6/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP6/h;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h;->FORCE_FLEXIBILITY:LP6/h;

    new-instance v0, LP6/h;

    const-string v1, "NULLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h;->NULLABLE:LP6/h;

    new-instance v0, LP6/h;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP6/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/h;->NOT_NULL:LP6/h;

    invoke-static {}, LP6/h;->$values()[LP6/h;

    move-result-object v0

    sput-object v0, LP6/h;->$VALUES:[LP6/h;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LP6/h;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)LP6/h;
    .locals 1

    const-class v0, LP6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/h;

    return-object p0
.end method

.method public static values()[LP6/h;
    .locals 1

    sget-object v0, LP6/h;->$VALUES:[LP6/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/h;

    return-object v0
.end method
