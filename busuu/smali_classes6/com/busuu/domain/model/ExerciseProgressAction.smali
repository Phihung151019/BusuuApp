.class public final enum Lcom/busuu/domain/model/ExerciseProgressAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/model/ExerciseProgressAction;",
        ">;",
        "Lwkb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/busuu/domain/model/ExerciseProgressAction;",
        "Lwkb;",
        "",
        "",
        "apiValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "VIEWED",
        "GRADED",
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/model/ExerciseProgressAction;

.field public static final enum GRADED:Lcom/busuu/domain/model/ExerciseProgressAction;

.field public static final enum VIEWED:Lcom/busuu/domain/model/ExerciseProgressAction;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/domain/model/ExerciseProgressAction;

    const/4 v1, 0x0

    const-string v2, "viewed"

    const-string v3, "VIEWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/ExerciseProgressAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->VIEWED:Lcom/busuu/domain/model/ExerciseProgressAction;

    new-instance v0, Lcom/busuu/domain/model/ExerciseProgressAction;

    const/4 v1, 0x1

    const-string v2, "graded"

    const-string v3, "GRADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/domain/model/ExerciseProgressAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->GRADED:Lcom/busuu/domain/model/ExerciseProgressAction;

    invoke-static {}, Lcom/busuu/domain/model/ExerciseProgressAction;->a()[Lcom/busuu/domain/model/ExerciseProgressAction;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->$VALUES:[Lcom/busuu/domain/model/ExerciseProgressAction;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->b:Lmh4;

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

    iput-object p3, p0, Lcom/busuu/domain/model/ExerciseProgressAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/model/ExerciseProgressAction;
    .locals 2

    sget-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->VIEWED:Lcom/busuu/domain/model/ExerciseProgressAction;

    sget-object v1, Lcom/busuu/domain/model/ExerciseProgressAction;->GRADED:Lcom/busuu/domain/model/ExerciseProgressAction;

    filled-new-array {v0, v1}, [Lcom/busuu/domain/model/ExerciseProgressAction;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/model/ExerciseProgressAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/ExerciseProgressAction;
    .locals 1

    const-class v0, Lcom/busuu/domain/model/ExerciseProgressAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/model/ExerciseProgressAction;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/model/ExerciseProgressAction;
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/ExerciseProgressAction;->$VALUES:[Lcom/busuu/domain/model/ExerciseProgressAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/model/ExerciseProgressAction;

    return-object v0
.end method


# virtual methods
.method public getApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/ExerciseProgressAction;->a:Ljava/lang/String;

    return-object v0
.end method
