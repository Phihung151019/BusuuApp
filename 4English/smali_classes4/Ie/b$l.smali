.class public final enum LIe/b$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIe/b$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LIe/b$l;

.field public static final enum q:LIe/b$l;

.field private static final synthetic s:[LIe/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIe/b$l;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIe/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIe/b$l;->m:LIe/b$l;

    new-instance v1, LIe/b$l;

    const-string v2, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LIe/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIe/b$l;->q:LIe/b$l;

    filled-new-array {v0, v1}, [LIe/b$l;

    move-result-object v0

    sput-object v0, LIe/b$l;->s:[LIe/b$l;

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

.method public static valueOf(Ljava/lang/String;)LIe/b$l;
    .locals 1

    const-class v0, LIe/b$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIe/b$l;

    return-object p0
.end method

.method public static values()[LIe/b$l;
    .locals 1

    sget-object v0, LIe/b$l;->s:[LIe/b$l;

    invoke-virtual {v0}, [LIe/b$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIe/b$l;

    return-object v0
.end method
