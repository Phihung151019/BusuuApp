.class final enum Lv/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lv/p$b;

.field public static final enum q:Lv/p$b;

.field public static final enum s:Lv/p$b;

.field public static final enum t:Lv/p$b;

.field private static final synthetic u:[Lv/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/p$b;->m:Lv/p$b;

    new-instance v0, Lv/p$b;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/p$b;->q:Lv/p$b;

    new-instance v0, Lv/p$b;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/p$b;->s:Lv/p$b;

    new-instance v0, Lv/p$b;

    const-string v1, "CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/p$b;->t:Lv/p$b;

    invoke-static {}, Lv/p$b;->a()[Lv/p$b;

    move-result-object v0

    sput-object v0, Lv/p$b;->u:[Lv/p$b;

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

.method private static synthetic a()[Lv/p$b;
    .locals 4

    sget-object v0, Lv/p$b;->m:Lv/p$b;

    sget-object v1, Lv/p$b;->q:Lv/p$b;

    sget-object v2, Lv/p$b;->s:Lv/p$b;

    sget-object v3, Lv/p$b;->t:Lv/p$b;

    filled-new-array {v0, v1, v2, v3}, [Lv/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/p$b;
    .locals 1

    const-class v0, Lv/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/p$b;

    return-object p0
.end method

.method public static values()[Lv/p$b;
    .locals 1

    sget-object v0, Lv/p$b;->u:[Lv/p$b;

    invoke-virtual {v0}, [Lv/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/p$b;

    return-object v0
.end method
