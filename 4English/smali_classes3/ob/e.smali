.class public final enum Lob/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lob/e;

.field public static final enum q:Lob/e;

.field public static final enum s:Lob/e;

.field public static final enum t:Lob/e;

.field private static final synthetic u:[Lob/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lob/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/e;->m:Lob/e;

    new-instance v1, Lob/e;

    const-string v2, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lob/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lob/e;->q:Lob/e;

    new-instance v2, Lob/e;

    const-string v3, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lob/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lob/e;->s:Lob/e;

    new-instance v3, Lob/e;

    const-string v4, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lob/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lob/e;->t:Lob/e;

    filled-new-array {v0, v1, v2, v3}, [Lob/e;

    move-result-object v0

    sput-object v0, Lob/e;->u:[Lob/e;

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

.method public static valueOf(Ljava/lang/String;)Lob/e;
    .locals 1

    const-class v0, Lob/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/e;

    return-object p0
.end method

.method public static values()[Lob/e;
    .locals 1

    sget-object v0, Lob/e;->u:[Lob/e;

    invoke-virtual {v0}, [Lob/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/e;

    return-object v0
.end method
