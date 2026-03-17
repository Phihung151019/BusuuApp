.class public final enum LI0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LI0/n;

.field public static final enum q:LI0/n;

.field public static final enum s:LI0/n;

.field private static final synthetic t:[LI0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI0/n;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI0/n;->m:LI0/n;

    new-instance v1, LI0/n;

    const-string v2, "ADAPTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI0/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI0/n;->q:LI0/n;

    new-instance v2, LI0/n;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LI0/n;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI0/n;->s:LI0/n;

    filled-new-array {v0, v1, v2}, [LI0/n;

    move-result-object v0

    sput-object v0, LI0/n;->t:[LI0/n;

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

.method public static valueOf(Ljava/lang/String;)LI0/n;
    .locals 1

    const-class v0, LI0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI0/n;

    return-object p0
.end method

.method public static values()[LI0/n;
    .locals 1

    sget-object v0, LI0/n;->t:[LI0/n;

    invoke-virtual {v0}, [LI0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/n;

    return-object v0
.end method
