.class public final enum Lcom/busuu/domain/model/component/ComponentClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/model/component/ComponentClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/domain/model/component/ComponentClass;",
        "",
        "",
        "apiName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getApiName",
        "()Ljava/lang/String;",
        "CHECKPOINT",
        "OBJECTIVE",
        "UNIT",
        "ACTIVITY",
        "EXERCISE",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/domain/model/component/ComponentClass;

.field public static final enum ACTIVITY:Lcom/busuu/domain/model/component/ComponentClass;

.field public static final enum CHECKPOINT:Lcom/busuu/domain/model/component/ComponentClass;

.field public static final enum EXERCISE:Lcom/busuu/domain/model/component/ComponentClass;

.field public static final enum OBJECTIVE:Lcom/busuu/domain/model/component/ComponentClass;

.field public static final enum UNIT:Lcom/busuu/domain/model/component/ComponentClass;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/domain/model/component/ComponentClass;

    const/4 v1, 0x0

    const-string v2, "checkpoint"

    const-string v3, "CHECKPOINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/component/ComponentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/component/ComponentClass;->CHECKPOINT:Lcom/busuu/domain/model/component/ComponentClass;

    new-instance v0, Lcom/busuu/domain/model/component/ComponentClass;

    const/4 v1, 0x1

    const-string v2, "objective"

    const-string v3, "OBJECTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/component/ComponentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/component/ComponentClass;->OBJECTIVE:Lcom/busuu/domain/model/component/ComponentClass;

    new-instance v0, Lcom/busuu/domain/model/component/ComponentClass;

    const/4 v1, 0x2

    const-string v2, "unit"

    const-string v3, "UNIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/component/ComponentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/component/ComponentClass;->UNIT:Lcom/busuu/domain/model/component/ComponentClass;

    new-instance v0, Lcom/busuu/domain/model/component/ComponentClass;

    const/4 v1, 0x3

    const-string v2, "activity"

    const-string v3, "ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/component/ComponentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/component/ComponentClass;->ACTIVITY:Lcom/busuu/domain/model/component/ComponentClass;

    new-instance v0, Lcom/busuu/domain/model/component/ComponentClass;

    const/4 v1, 0x4

    const-string v2, "exercise"

    const-string v3, "EXERCISE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/component/ComponentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/component/ComponentClass;->EXERCISE:Lcom/busuu/domain/model/component/ComponentClass;

    invoke-static {}, Lcom/busuu/domain/model/component/ComponentClass;->a()[Lcom/busuu/domain/model/component/ComponentClass;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/component/ComponentClass;->$VALUES:[Lcom/busuu/domain/model/component/ComponentClass;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/component/ComponentClass;->b:Lmh4;

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

    iput-object p3, p0, Lcom/busuu/domain/model/component/ComponentClass;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/model/component/ComponentClass;
    .locals 5

    sget-object v0, Lcom/busuu/domain/model/component/ComponentClass;->CHECKPOINT:Lcom/busuu/domain/model/component/ComponentClass;

    sget-object v1, Lcom/busuu/domain/model/component/ComponentClass;->OBJECTIVE:Lcom/busuu/domain/model/component/ComponentClass;

    sget-object v2, Lcom/busuu/domain/model/component/ComponentClass;->UNIT:Lcom/busuu/domain/model/component/ComponentClass;

    sget-object v3, Lcom/busuu/domain/model/component/ComponentClass;->ACTIVITY:Lcom/busuu/domain/model/component/ComponentClass;

    sget-object v4, Lcom/busuu/domain/model/component/ComponentClass;->EXERCISE:Lcom/busuu/domain/model/component/ComponentClass;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/domain/model/component/ComponentClass;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/model/component/ComponentClass;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/model/component/ComponentClass;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/component/ComponentClass;
    .locals 1

    const-class v0, Lcom/busuu/domain/model/component/ComponentClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/model/component/ComponentClass;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/model/component/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/component/ComponentClass;->$VALUES:[Lcom/busuu/domain/model/component/ComponentClass;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/model/component/ComponentClass;

    return-object v0
.end method


# virtual methods
.method public final getApiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/component/ComponentClass;->a:Ljava/lang/String;

    return-object v0
.end method
