.class public final enum LOh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LOh/e;

.field public static final enum d:LOh/e;

.field public static final enum e:LOh/e;

.field public static final synthetic f:[LOh/e;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOh/e;

    const-string v1, "LEARN_Q"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LOh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOh/e;->c:LOh/e;

    new-instance v1, LOh/e;

    const-string v2, "BUDDIES_TAB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LOh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LOh/e;->d:LOh/e;

    new-instance v2, LOh/e;

    const-string v3, "MY_WORDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LOh/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LOh/e;->e:LOh/e;

    filled-new-array {v0, v1, v2}, [LOh/e;

    move-result-object v0

    sput-object v0, LOh/e;->f:[LOh/e;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOh/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOh/e;
    .locals 1

    const-class v0, LOh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOh/e;

    return-object p0
.end method

.method public static values()[LOh/e;
    .locals 1

    sget-object v0, LOh/e;->f:[LOh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOh/e;

    return-object v0
.end method
