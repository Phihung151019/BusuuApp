.class public final enum Lbo/app/r3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/r3;

.field public static final enum c:Lbo/app/r3;

.field public static final enum d:Lbo/app/r3;

.field public static final enum e:Lbo/app/r3;

.field public static final enum f:Lbo/app/r3;

.field private static final synthetic g:[Lbo/app/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/r3;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r3;->b:Lbo/app/r3;

    new-instance v0, Lbo/app/r3;

    const-string v1, "DATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r3;->c:Lbo/app/r3;

    new-instance v0, Lbo/app/r3;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r3;->d:Lbo/app/r3;

    new-instance v0, Lbo/app/r3;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r3;->e:Lbo/app/r3;

    new-instance v0, Lbo/app/r3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbo/app/r3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r3;->f:Lbo/app/r3;

    invoke-static {}, Lbo/app/r3;->a()[Lbo/app/r3;

    move-result-object v0

    sput-object v0, Lbo/app/r3;->g:[Lbo/app/r3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lbo/app/r3;
    .locals 5

    sget-object v0, Lbo/app/r3;->b:Lbo/app/r3;

    sget-object v1, Lbo/app/r3;->c:Lbo/app/r3;

    sget-object v2, Lbo/app/r3;->d:Lbo/app/r3;

    sget-object v3, Lbo/app/r3;->e:Lbo/app/r3;

    sget-object v4, Lbo/app/r3;->f:Lbo/app/r3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbo/app/r3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/r3;
    .locals 1

    const-class v0, Lbo/app/r3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/r3;

    return-object p0
.end method

.method public static values()[Lbo/app/r3;
    .locals 1

    sget-object v0, Lbo/app/r3;->g:[Lbo/app/r3;

    invoke-virtual {v0}, [Lbo/app/r3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/r3;

    return-object v0
.end method
