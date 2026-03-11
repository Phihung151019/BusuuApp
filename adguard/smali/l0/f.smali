.class public final enum Ll0/f;
.super Ljava/lang/Enum;
.source "VpnPrepareState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll0/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LP3/a$a;",
        "errorType",
        "with",
        "(LP3/a$a;)Ll0/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LP3/a$a;",
        "getErrorType",
        "()LP3/a$a;",
        "setErrorType",
        "(LP3/a$a;)V",
        "Companion",
        "a",
        "Success",
        "Canceled",
        "NoFirmwareSupport",
        "SystemDialogDoesNotSupport",
        "NotReady",
        "Fail",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Ll0/f;

.field public static final enum Canceled:Ll0/f;

.field public static final Companion:Ll0/f$a;

.field public static final enum Fail:Ll0/f;

.field public static final enum NoFirmwareSupport:Ll0/f;

.field public static final enum NotReady:Ll0/f;

.field public static final enum Success:Ll0/f;

.field public static final enum SystemDialogDoesNotSupport:Ll0/f;


# instance fields
.field private errorType:LP3/a$a;


# direct methods
.method private static final synthetic $values()[Ll0/f;
    .locals 6

    sget-object v0, Ll0/f;->Success:Ll0/f;

    sget-object v1, Ll0/f;->Canceled:Ll0/f;

    sget-object v2, Ll0/f;->NoFirmwareSupport:Ll0/f;

    sget-object v3, Ll0/f;->SystemDialogDoesNotSupport:Ll0/f;

    sget-object v4, Ll0/f;->NotReady:Ll0/f;

    sget-object v5, Ll0/f;->Fail:Ll0/f;

    filled-new-array/range {v0 .. v5}, [Ll0/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/f;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/f;->Success:Ll0/f;

    new-instance v0, Ll0/f;

    const-string v1, "Canceled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/f;->Canceled:Ll0/f;

    new-instance v0, Ll0/f;

    const-string v1, "NoFirmwareSupport"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/f;->NoFirmwareSupport:Ll0/f;

    new-instance v0, Ll0/f;

    const-string v1, "SystemDialogDoesNotSupport"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/f;->SystemDialogDoesNotSupport:Ll0/f;

    new-instance v0, Ll0/f;

    const-string v1, "NotReady"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/f;->NotReady:Ll0/f;

    new-instance v0, Ll0/f;

    const-string v1, "Fail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/f;->Fail:Ll0/f;

    invoke-static {}, Ll0/f;->$values()[Ll0/f;

    move-result-object v0

    sput-object v0, Ll0/f;->$VALUES:[Ll0/f;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ll0/f;->$ENTRIES:Lb6/a;

    new-instance v0, Ll0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll0/f;->Companion:Ll0/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Ll0/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll0/f;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/f;
    .locals 1

    const-class v0, Ll0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/f;

    return-object p0
.end method

.method public static values()[Ll0/f;
    .locals 1

    sget-object v0, Ll0/f;->$VALUES:[Ll0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/f;

    return-object v0
.end method


# virtual methods
.method public final getErrorType()LP3/a$a;
    .locals 1

    iget-object v0, p0, Ll0/f;->errorType:LP3/a$a;

    return-object v0
.end method

.method public final setErrorType(LP3/a$a;)V
    .locals 0

    iput-object p1, p0, Ll0/f;->errorType:LP3/a$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/f;->errorType:LP3/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final with(LP3/a$a;)Ll0/f;
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/f;->errorType:LP3/a$a;

    return-object p0
.end method
