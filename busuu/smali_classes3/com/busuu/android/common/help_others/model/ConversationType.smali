.class public final enum Lcom/busuu/android/common/help_others/model/ConversationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/help_others/model/ConversationType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/help_others/model/ConversationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/common/help_others/model/ConversationType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getLowerCaseName",
        "lowerCaseName",
        "Companion",
        "NOT_CHOSEN",
        "WRITTEN",
        "SPOKEN",
        "PICTURE",
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/help_others/model/ConversationType;

.field public static final Companion:Lcom/busuu/android/common/help_others/model/ConversationType$a;

.field public static final enum NOT_CHOSEN:Lcom/busuu/android/common/help_others/model/ConversationType;

.field public static final enum PICTURE:Lcom/busuu/android/common/help_others/model/ConversationType;

.field public static final enum SPOKEN:Lcom/busuu/android/common/help_others/model/ConversationType;

.field public static final enum WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/help_others/model/ConversationType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NOT_CHOSEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/help_others/model/ConversationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->NOT_CHOSEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    new-instance v0, Lcom/busuu/android/common/help_others/model/ConversationType;

    const/4 v1, 0x1

    const-string v2, "writing"

    const-string v3, "WRITTEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/help_others/model/ConversationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    new-instance v0, Lcom/busuu/android/common/help_others/model/ConversationType;

    const/4 v1, 0x2

    const-string v2, "voice"

    const-string v3, "SPOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/help_others/model/ConversationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->SPOKEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    new-instance v0, Lcom/busuu/android/common/help_others/model/ConversationType;

    const/4 v1, 0x3

    const-string v2, "picture"

    const-string v3, "PICTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/help_others/model/ConversationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->PICTURE:Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-static {}, Lcom/busuu/android/common/help_others/model/ConversationType;->a()[Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->$VALUES:[Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/common/help_others/model/ConversationType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/help_others/model/ConversationType$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->Companion:Lcom/busuu/android/common/help_others/model/ConversationType$a;

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

    iput-object p3, p0, Lcom/busuu/android/common/help_others/model/ConversationType;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 4

    sget-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->NOT_CHOSEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    sget-object v1, Lcom/busuu/android/common/help_others/model/ConversationType;->WRITTEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    sget-object v2, Lcom/busuu/android/common/help_others/model/ConversationType;->SPOKEN:Lcom/busuu/android/common/help_others/model/ConversationType;

    sget-object v3, Lcom/busuu/android/common/help_others/model/ConversationType;->PICTURE:Lcom/busuu/android/common/help_others/model/ConversationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v0

    return-object v0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->Companion:Lcom/busuu/android/common/help_others/model/ConversationType$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/common/help_others/model/ConversationType$a;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/help_others/model/ConversationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/help_others/model/ConversationType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/help_others/model/ConversationType;->$VALUES:[Lcom/busuu/android/common/help_others/model/ConversationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/help_others/model/ConversationType;

    return-object v0
.end method


# virtual methods
.method public final getLowerCaseName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/help_others/model/ConversationType;->a:Ljava/lang/String;

    return-object v0
.end method
