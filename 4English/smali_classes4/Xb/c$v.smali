.class final enum LXb/c$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXb/c$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LXb/c$v;

.field public static final enum q:LXb/c$v;

.field public static final enum s:LXb/c$v;

.field public static final enum t:LXb/c$v;

.field private static final synthetic u:[LXb/c$v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LXb/c$v;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXb/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXb/c$v;->m:LXb/c$v;

    new-instance v1, LXb/c$v;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LXb/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXb/c$v;->q:LXb/c$v;

    new-instance v2, LXb/c$v;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LXb/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXb/c$v;->s:LXb/c$v;

    new-instance v3, LXb/c$v;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LXb/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXb/c$v;->t:LXb/c$v;

    filled-new-array {v0, v1, v2, v3}, [LXb/c$v;

    move-result-object v0

    sput-object v0, LXb/c$v;->u:[LXb/c$v;

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

.method public static valueOf(Ljava/lang/String;)LXb/c$v;
    .locals 1

    const-class v0, LXb/c$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXb/c$v;

    return-object p0
.end method

.method public static values()[LXb/c$v;
    .locals 1

    sget-object v0, LXb/c$v;->u:[LXb/c$v;

    invoke-virtual {v0}, [LXb/c$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXb/c$v;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
