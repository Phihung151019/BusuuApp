.class final enum Lp5/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lp5/b$c;

.field public static final enum q:Lp5/b$c;

.field public static final enum s:Lp5/b$c;

.field private static final synthetic t:[Lp5/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/b$c;

    const-string v1, "REALTIME_CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/b$c;->m:Lp5/b$c;

    new-instance v0, Lp5/b$c;

    const-string v1, "REALTIME_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp5/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/b$c;->q:Lp5/b$c;

    new-instance v0, Lp5/b$c;

    const-string v1, "REALTIME_DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp5/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/b$c;->s:Lp5/b$c;

    invoke-static {}, Lp5/b$c;->a()[Lp5/b$c;

    move-result-object v0

    sput-object v0, Lp5/b$c;->t:[Lp5/b$c;

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

.method private static synthetic a()[Lp5/b$c;
    .locals 3

    sget-object v0, Lp5/b$c;->m:Lp5/b$c;

    sget-object v1, Lp5/b$c;->q:Lp5/b$c;

    sget-object v2, Lp5/b$c;->s:Lp5/b$c;

    filled-new-array {v0, v1, v2}, [Lp5/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/b$c;
    .locals 1

    const-class v0, Lp5/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/b$c;

    return-object p0
.end method

.method public static values()[Lp5/b$c;
    .locals 1

    sget-object v0, Lp5/b$c;->t:[Lp5/b$c;

    invoke-virtual {v0}, [Lp5/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/b$c;

    return-object v0
.end method
