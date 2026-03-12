.class public final enum LMk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LMk/a;

.field public static final synthetic d:[LMk/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LMk/a;

    const/4 v1, 0x0

    const-string v2, "web"

    const-string v3, "Web"

    invoke-direct {v0, v3, v1, v2}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LMk/a;

    const/4 v2, 0x1

    const-string v3, "mob"

    const-string v4, "Mobile"

    invoke-direct {v1, v4, v2, v3}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMk/a;->c:LMk/a;

    new-instance v2, LMk/a;

    const/4 v3, 0x2

    const-string v4, "pc"

    const-string v5, "Desktop"

    invoke-direct {v2, v5, v3, v4}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LMk/a;

    const/4 v4, 0x3

    const-string v5, "srv"

    const-string v6, "ServerSideApp"

    invoke-direct {v3, v6, v4, v5}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LMk/a;

    const/4 v5, 0x4

    const-string v6, "app"

    const-string v7, "General"

    invoke-direct {v4, v7, v5, v6}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LMk/a;

    const/4 v6, 0x5

    const-string v7, "tv"

    const-string v8, "ConnectedTV"

    invoke-direct {v5, v8, v6, v7}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LMk/a;

    const/4 v7, 0x6

    const-string v8, "cnsl"

    const-string v9, "GameConsole"

    invoke-direct {v6, v9, v7, v8}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LMk/a;

    const/4 v8, 0x7

    const-string v9, "iot"

    const-string v10, "InternetOfThings"

    invoke-direct {v7, v10, v8, v9}, LMk/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [LMk/a;

    move-result-object v0

    sput-object v0, LMk/a;->d:[LMk/a;

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

    iput-object p3, p0, LMk/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMk/a;
    .locals 1

    const-class v0, LMk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMk/a;

    return-object p0
.end method

.method public static values()[LMk/a;
    .locals 1

    sget-object v0, LMk/a;->d:[LMk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMk/a;

    return-object v0
.end method
