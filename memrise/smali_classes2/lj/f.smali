.class public final enum Llj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llj/f;

.field public static final enum d:Llj/f;

.field public static final enum e:Llj/f;

.field public static final enum f:Llj/f;

.field public static final enum g:Llj/f;

.field public static final synthetic h:[Llj/f;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llj/f;

    const/4 v1, 0x0

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Llj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llj/f;->c:Llj/f;

    new-instance v1, Llj/f;

    const/4 v2, 0x1

    const-string v3, "old_password"

    const-string v4, "OLD_PASSWORD"

    invoke-direct {v1, v4, v2, v3}, Llj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llj/f;->d:Llj/f;

    new-instance v2, Llj/f;

    const/4 v3, 0x2

    const-string v4, "password"

    const-string v5, "PASSWORD"

    invoke-direct {v2, v5, v3, v4}, Llj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llj/f;->e:Llj/f;

    new-instance v3, Llj/f;

    const/4 v4, 0x3

    const-string v5, "username"

    const-string v6, "USERNAME"

    invoke-direct {v3, v6, v4, v5}, Llj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llj/f;->f:Llj/f;

    new-instance v4, Llj/f;

    const/4 v5, 0x4

    const-string v6, "language"

    const-string v7, "LANGUAGE"

    invoke-direct {v4, v7, v5, v6}, Llj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llj/f;->g:Llj/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Llj/f;

    move-result-object v0

    sput-object v0, Llj/f;->h:[Llj/f;

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

    iput-object p3, p0, Llj/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/f;
    .locals 1

    const-class v0, Llj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/f;

    return-object p0
.end method

.method public static values()[Llj/f;
    .locals 1

    sget-object v0, Llj/f;->h:[Llj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/f;

    return-object v0
.end method
