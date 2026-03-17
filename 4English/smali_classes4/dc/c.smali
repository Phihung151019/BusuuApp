.class public Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$a;,
        Ldc/c$b;,
        Ldc/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static b:I

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ldc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldc/c;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    sput v0, Ldc/c;->b:I

    const-string v6, "BINARY_EVENT"

    const-string v7, "BINARY_ACK"

    const-string v1, "CONNECT"

    const-string v2, "DISCONNECT"

    const-string v3, "EVENT"

    const-string v4, "ACK"

    const-string v5, "ERROR"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/c;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ldc/c;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Ldc/b;
    .locals 1

    invoke-static {}, Ldc/c;->c()Ldc/b;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ldc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldc/b;

    const/4 v1, 0x4

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Ldc/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
