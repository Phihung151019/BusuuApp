.class public final enum LH6/G;
.super Ljava/lang/Enum;
.source "ReportLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LH6/G;

.field public static final Companion:LH6/G$a;

.field public static final enum IGNORE:LH6/G;

.field public static final enum STRICT:LH6/G;

.field public static final enum WARN:LH6/G;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LH6/G;
    .locals 3

    sget-object v0, LH6/G;->IGNORE:LH6/G;

    sget-object v1, LH6/G;->WARN:LH6/G;

    sget-object v2, LH6/G;->STRICT:LH6/G;

    filled-new-array {v0, v1, v2}, [LH6/G;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/G;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, LH6/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/G;->IGNORE:LH6/G;

    new-instance v0, LH6/G;

    const/4 v1, 0x1

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, LH6/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/G;->WARN:LH6/G;

    new-instance v0, LH6/G;

    const/4 v1, 0x2

    const-string v2, "strict"

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v1, v2}, LH6/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/G;->STRICT:LH6/G;

    invoke-static {}, LH6/G;->$values()[LH6/G;

    move-result-object v0

    sput-object v0, LH6/G;->$VALUES:[LH6/G;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LH6/G;->$ENTRIES:Lb6/a;

    new-instance v0, LH6/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH6/G$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LH6/G;->Companion:LH6/G$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH6/G;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH6/G;
    .locals 1

    const-class v0, LH6/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/G;

    return-object p0
.end method

.method public static values()[LH6/G;
    .locals 1

    sget-object v0, LH6/G;->$VALUES:[LH6/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/G;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/G;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    sget-object v0, LH6/G;->IGNORE:LH6/G;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    sget-object v0, LH6/G;->WARN:LH6/G;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
