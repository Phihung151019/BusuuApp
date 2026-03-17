.class public final enum Lbb/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lbb/m$a;

.field public static final enum q:Lbb/m$a;

.field public static final enum s:Lbb/m$a;

.field public static final enum t:Lbb/m$a;

.field public static final enum u:Lbb/m$a;

.field public static final enum v:Lbb/m$a;

.field private static final synthetic w:[Lbb/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbb/m$a;

    const-string v1, "THRESHOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/m$a;->m:Lbb/m$a;

    new-instance v1, Lbb/m$a;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbb/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbb/m$a;->q:Lbb/m$a;

    new-instance v2, Lbb/m$a;

    const-string v3, "START_UP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbb/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbb/m$a;->s:Lbb/m$a;

    new-instance v3, Lbb/m$a;

    const-string v4, "FORCE_FLUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbb/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbb/m$a;->t:Lbb/m$a;

    new-instance v4, Lbb/m$a;

    const-string v5, "IDENTIFY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lbb/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbb/m$a;->u:Lbb/m$a;

    new-instance v5, Lbb/m$a;

    const-string v6, "LOGOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lbb/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbb/m$a;->v:Lbb/m$a;

    filled-new-array/range {v0 .. v5}, [Lbb/m$a;

    move-result-object v0

    sput-object v0, Lbb/m$a;->w:[Lbb/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lbb/m$a;
    .locals 1

    const-class v0, Lbb/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/m$a;

    return-object p0
.end method

.method public static values()[Lbb/m$a;
    .locals 1

    sget-object v0, Lbb/m$a;->w:[Lbb/m$a;

    invoke-virtual {v0}, [Lbb/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/m$a;

    return-object v0
.end method
