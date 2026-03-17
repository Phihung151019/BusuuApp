.class public final enum LV5/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV5/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LV5/r$b;

.field public static final enum q:LV5/r$b;

.field public static final enum s:LV5/r$b;

.field private static final synthetic t:[LV5/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV5/r$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV5/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/r$b;->m:LV5/r$b;

    new-instance v0, LV5/r$b;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV5/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/r$b;->q:LV5/r$b;

    new-instance v0, LV5/r$b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV5/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/r$b;->s:LV5/r$b;

    invoke-static {}, LV5/r$b;->a()[LV5/r$b;

    move-result-object v0

    sput-object v0, LV5/r$b;->t:[LV5/r$b;

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

.method private static synthetic a()[LV5/r$b;
    .locals 3

    sget-object v0, LV5/r$b;->m:LV5/r$b;

    sget-object v1, LV5/r$b;->q:LV5/r$b;

    sget-object v2, LV5/r$b;->s:LV5/r$b;

    filled-new-array {v0, v1, v2}, [LV5/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV5/r$b;
    .locals 1

    const-class v0, LV5/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/r$b;

    return-object p0
.end method

.method public static values()[LV5/r$b;
    .locals 1

    sget-object v0, LV5/r$b;->t:[LV5/r$b;

    invoke-virtual {v0}, [LV5/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/r$b;

    return-object v0
.end method
