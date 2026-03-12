.class public final enum LS/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LS/c0;

.field public static final enum c:LS/c0;

.field public static final enum d:LS/c0;

.field public static final synthetic e:[LS/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS/c0;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/c0;->b:LS/c0;

    new-instance v1, LS/c0;

    const-string v2, "Selection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS/c0;->c:LS/c0;

    new-instance v2, LS/c0;

    const-string v3, "Cursor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS/c0;->d:LS/c0;

    filled-new-array {v0, v1, v2}, [LS/c0;

    move-result-object v0

    sput-object v0, LS/c0;->e:[LS/c0;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LS/c0;
    .locals 1

    const-class v0, LS/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/c0;

    return-object p0
.end method

.method public static values()[LS/c0;
    .locals 1

    sget-object v0, LS/c0;->e:[LS/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/c0;

    return-object v0
.end method
