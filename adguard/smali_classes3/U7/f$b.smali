.class public final enum LU7/f$b;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU7/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LU7/f$b;

.field public static final enum limitedQuirks:LU7/f$b;

.field public static final enum noQuirks:LU7/f$b;

.field public static final enum quirks:LU7/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU7/f$b;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU7/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/f$b;->noQuirks:LU7/f$b;

    new-instance v1, LU7/f$b;

    const-string v2, "quirks"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LU7/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU7/f$b;->quirks:LU7/f$b;

    new-instance v2, LU7/f$b;

    const-string v3, "limitedQuirks"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LU7/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU7/f$b;->limitedQuirks:LU7/f$b;

    filled-new-array {v0, v1, v2}, [LU7/f$b;

    move-result-object v0

    sput-object v0, LU7/f$b;->$VALUES:[LU7/f$b;

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

.method public static valueOf(Ljava/lang/String;)LU7/f$b;
    .locals 1

    const-class v0, LU7/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU7/f$b;

    return-object p0
.end method

.method public static values()[LU7/f$b;
    .locals 1

    sget-object v0, LU7/f$b;->$VALUES:[LU7/f$b;

    invoke-virtual {v0}, [LU7/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU7/f$b;

    return-object v0
.end method
