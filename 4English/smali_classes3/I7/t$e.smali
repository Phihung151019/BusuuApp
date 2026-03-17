.class public final enum LI7/t$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI7/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LI7/t$e;

.field public static final enum s:LI7/t$e;

.field public static final enum t:LI7/t$e;

.field private static final synthetic u:[LI7/t$e;


# instance fields
.field final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI7/t$e;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, LI7/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI7/t$e;->q:LI7/t$e;

    new-instance v1, LI7/t$e;

    const/4 v2, 0x1

    const v3, -0xffff01

    const-string v4, "DISK"

    invoke-direct {v1, v4, v2, v3}, LI7/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI7/t$e;->s:LI7/t$e;

    new-instance v2, LI7/t$e;

    const/4 v3, 0x2

    const/high16 v4, -0x10000

    const-string v5, "NETWORK"

    invoke-direct {v2, v5, v3, v4}, LI7/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI7/t$e;->t:LI7/t$e;

    filled-new-array {v0, v1, v2}, [LI7/t$e;

    move-result-object v0

    sput-object v0, LI7/t$e;->u:[LI7/t$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI7/t$e;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI7/t$e;
    .locals 1

    const-class v0, LI7/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI7/t$e;

    return-object p0
.end method

.method public static values()[LI7/t$e;
    .locals 1

    sget-object v0, LI7/t$e;->u:[LI7/t$e;

    invoke-virtual {v0}, [LI7/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI7/t$e;

    return-object v0
.end method
