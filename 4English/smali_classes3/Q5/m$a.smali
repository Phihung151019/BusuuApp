.class public final enum LQ5/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ5/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LQ5/m$a;

.field public static final enum q:LQ5/m$a;

.field public static final enum s:LQ5/m$a;

.field private static final synthetic t:[LQ5/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ5/m$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/m$a;->m:LQ5/m$a;

    new-instance v0, LQ5/m$a;

    const-string v1, "PARTIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/m$a;->q:LQ5/m$a;

    new-instance v0, LQ5/m$a;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/m$a;->s:LQ5/m$a;

    invoke-static {}, LQ5/m$a;->a()[LQ5/m$a;

    move-result-object v0

    sput-object v0, LQ5/m$a;->t:[LQ5/m$a;

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

.method private static synthetic a()[LQ5/m$a;
    .locals 3

    sget-object v0, LQ5/m$a;->m:LQ5/m$a;

    sget-object v1, LQ5/m$a;->q:LQ5/m$a;

    sget-object v2, LQ5/m$a;->s:LQ5/m$a;

    filled-new-array {v0, v1, v2}, [LQ5/m$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ5/m$a;
    .locals 1

    const-class v0, LQ5/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ5/m$a;

    return-object p0
.end method

.method public static values()[LQ5/m$a;
    .locals 1

    sget-object v0, LQ5/m$a;->t:[LQ5/m$a;

    invoke-virtual {v0}, [LQ5/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ5/m$a;

    return-object v0
.end method
