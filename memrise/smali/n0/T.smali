.class public final enum Ln0/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln0/T;

.field public static final enum c:Ln0/T;

.field public static final enum d:Ln0/T;

.field public static final enum e:Ln0/T;

.field public static final synthetic f:[Ln0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln0/T;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln0/T;->b:Ln0/T;

    new-instance v1, Ln0/T;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln0/T;->c:Ln0/T;

    new-instance v2, Ln0/T;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln0/T;->d:Ln0/T;

    new-instance v3, Ln0/T;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln0/T;->e:Ln0/T;

    filled-new-array {v0, v1, v2, v3}, [Ln0/T;

    move-result-object v0

    sput-object v0, Ln0/T;->f:[Ln0/T;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/T;
    .locals 1

    const-class v0, Ln0/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/T;

    return-object p0
.end method

.method public static values()[Ln0/T;
    .locals 1

    sget-object v0, Ln0/T;->f:[Ln0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/T;

    return-object v0
.end method
