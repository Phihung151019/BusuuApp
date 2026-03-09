.class public final enum Lcom/busuu/android/common/course/enums/ComponentClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/course/enums/ComponentClass$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/course/enums/ComponentClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/common/course/enums/ComponentClass;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "checkpoint",
        "objective",
        "unit",
        "activity",
        "exercise",
        "unsupported",
        "common"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/course/enums/ComponentClass;

.field public static final Companion:Lcom/busuu/android/common/course/enums/ComponentClass$a;

.field public static final synthetic a:Lmh4;

.field public static final enum activity:Lcom/busuu/android/common/course/enums/ComponentClass;

.field public static final enum checkpoint:Lcom/busuu/android/common/course/enums/ComponentClass;

.field public static final enum exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

.field public static final enum objective:Lcom/busuu/android/common/course/enums/ComponentClass;

.field public static final enum unit:Lcom/busuu/android/common/course/enums/ComponentClass;

.field public static final enum unsupported:Lcom/busuu/android/common/course/enums/ComponentClass;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentClass;

    const-string v1, "checkpoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->checkpoint:Lcom/busuu/android/common/course/enums/ComponentClass;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentClass;

    const-string v1, "objective"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->objective:Lcom/busuu/android/common/course/enums/ComponentClass;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentClass;

    const-string v1, "unit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->unit:Lcom/busuu/android/common/course/enums/ComponentClass;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentClass;

    const-string v1, "activity"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->activity:Lcom/busuu/android/common/course/enums/ComponentClass;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentClass;

    const-string v1, "exercise"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentClass;

    const-string v1, "unsupported"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->unsupported:Lcom/busuu/android/common/course/enums/ComponentClass;

    invoke-static {}, Lcom/busuu/android/common/course/enums/ComponentClass;->a()[Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->$VALUES:[Lcom/busuu/android/common/course/enums/ComponentClass;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->a:Lmh4;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentClass$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/course/enums/ComponentClass$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->Companion:Lcom/busuu/android/common/course/enums/ComponentClass$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 6

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->checkpoint:Lcom/busuu/android/common/course/enums/ComponentClass;

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentClass;->objective:Lcom/busuu/android/common/course/enums/ComponentClass;

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentClass;->unit:Lcom/busuu/android/common/course/enums/ComponentClass;

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentClass;->activity:Lcom/busuu/android/common/course/enums/ComponentClass;

    sget-object v4, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    sget-object v5, Lcom/busuu/android/common/course/enums/ComponentClass;->unsupported:Lcom/busuu/android/common/course/enums/ComponentClass;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v0

    return-object v0
.end method

.method public static final fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->Companion:Lcom/busuu/android/common/course/enums/ComponentClass$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/common/course/enums/ComponentClass$a;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/course/enums/ComponentClass;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    const-class v0, Lcom/busuu/android/common/course/enums/ComponentClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->$VALUES:[Lcom/busuu/android/common/course/enums/ComponentClass;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object v0
.end method


# virtual methods
.method public final getApiName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
