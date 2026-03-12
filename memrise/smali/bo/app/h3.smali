.class public final enum Lbo/app/h3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/h3;

.field public static final enum c:Lbo/app/h3;

.field public static final enum d:Lbo/app/h3;

.field public static final enum e:Lbo/app/h3;

.field private static final synthetic f:[Lbo/app/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/h3;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/h3;->b:Lbo/app/h3;

    new-instance v0, Lbo/app/h3;

    const-string v1, "BAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo/app/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/h3;->c:Lbo/app/h3;

    new-instance v0, Lbo/app/h3;

    const-string v1, "GOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbo/app/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/h3;->d:Lbo/app/h3;

    new-instance v0, Lbo/app/h3;

    const-string v1, "GREAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbo/app/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/h3;->e:Lbo/app/h3;

    invoke-static {}, Lbo/app/h3;->a()[Lbo/app/h3;

    move-result-object v0

    sput-object v0, Lbo/app/h3;->f:[Lbo/app/h3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbo/app/h3;
    .locals 4

    sget-object v0, Lbo/app/h3;->b:Lbo/app/h3;

    sget-object v1, Lbo/app/h3;->c:Lbo/app/h3;

    sget-object v2, Lbo/app/h3;->d:Lbo/app/h3;

    sget-object v3, Lbo/app/h3;->e:Lbo/app/h3;

    filled-new-array {v0, v1, v2, v3}, [Lbo/app/h3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/h3;
    .locals 1

    const-class v0, Lbo/app/h3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/h3;

    return-object p0
.end method

.method public static values()[Lbo/app/h3;
    .locals 1

    sget-object v0, Lbo/app/h3;->f:[Lbo/app/h3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/h3;

    return-object v0
.end method
