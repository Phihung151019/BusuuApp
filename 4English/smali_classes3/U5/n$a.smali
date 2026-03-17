.class public final enum LU5/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU5/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LU5/n$a;

.field public static final enum q:LU5/n$a;

.field private static final synthetic s:[LU5/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU5/n$a;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU5/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/n$a;->m:LU5/n$a;

    new-instance v0, LU5/n$a;

    const-string v1, "REACHABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU5/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/n$a;->q:LU5/n$a;

    invoke-static {}, LU5/n$a;->a()[LU5/n$a;

    move-result-object v0

    sput-object v0, LU5/n$a;->s:[LU5/n$a;

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

.method private static synthetic a()[LU5/n$a;
    .locals 2

    sget-object v0, LU5/n$a;->m:LU5/n$a;

    sget-object v1, LU5/n$a;->q:LU5/n$a;

    filled-new-array {v0, v1}, [LU5/n$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU5/n$a;
    .locals 1

    const-class v0, LU5/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU5/n$a;

    return-object p0
.end method

.method public static values()[LU5/n$a;
    .locals 1

    sget-object v0, LU5/n$a;->s:[LU5/n$a;

    invoke-virtual {v0}, [LU5/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU5/n$a;

    return-object v0
.end method
