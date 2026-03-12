.class public final enum LHl/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHl/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LHl/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHl/K;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LHl/K;

    const-string v2, "Lenient"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LHl/K;

    move-result-object v0

    sput-object v0, LHl/K;->b:[LHl/K;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHl/K;
    .locals 1

    const-class v0, LHl/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHl/K;

    return-object p0
.end method

.method public static values()[LHl/K;
    .locals 1

    sget-object v0, LHl/K;->b:[LHl/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHl/K;

    return-object v0
.end method
