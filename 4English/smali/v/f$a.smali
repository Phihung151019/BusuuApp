.class final enum Lv/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lv/f$a;

.field public static final enum q:Lv/f$a;

.field public static final enum s:Lv/f$a;

.field public static final enum t:Lv/f$a;

.field public static final enum u:Lv/f$a;

.field public static final enum v:Lv/f$a;

.field public static final enum w:Lv/f$a;

.field public static final enum x:Lv/f$a;

.field private static final synthetic y:[Lv/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->m:Lv/f$a;

    new-instance v0, Lv/f$a;

    const-string v1, "HORIZONTAL_DIMENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->q:Lv/f$a;

    new-instance v0, Lv/f$a;

    const-string v1, "VERTICAL_DIMENSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->s:Lv/f$a;

    new-instance v0, Lv/f$a;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->t:Lv/f$a;

    new-instance v0, Lv/f$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->u:Lv/f$a;

    new-instance v0, Lv/f$a;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->v:Lv/f$a;

    new-instance v0, Lv/f$a;

    const-string v1, "BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->w:Lv/f$a;

    new-instance v0, Lv/f$a;

    const-string v1, "BASELINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lv/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/f$a;->x:Lv/f$a;

    invoke-static {}, Lv/f$a;->a()[Lv/f$a;

    move-result-object v0

    sput-object v0, Lv/f$a;->y:[Lv/f$a;

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

.method private static synthetic a()[Lv/f$a;
    .locals 8

    sget-object v0, Lv/f$a;->m:Lv/f$a;

    sget-object v1, Lv/f$a;->q:Lv/f$a;

    sget-object v2, Lv/f$a;->s:Lv/f$a;

    sget-object v3, Lv/f$a;->t:Lv/f$a;

    sget-object v4, Lv/f$a;->u:Lv/f$a;

    sget-object v5, Lv/f$a;->v:Lv/f$a;

    sget-object v6, Lv/f$a;->w:Lv/f$a;

    sget-object v7, Lv/f$a;->x:Lv/f$a;

    filled-new-array/range {v0 .. v7}, [Lv/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv/f$a;
    .locals 1

    const-class v0, Lv/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/f$a;

    return-object p0
.end method

.method public static values()[Lv/f$a;
    .locals 1

    sget-object v0, Lv/f$a;->y:[Lv/f$a;

    invoke-virtual {v0}, [Lv/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/f$a;

    return-object v0
.end method
