.class public final enum Lcom/busuu/android/common/help_others/model/UserVoteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/help_others/model/UserVoteState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/help_others/model/UserVoteState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/busuu/android/common/help_others/model/UserVoteState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "NONE",
        "UP",
        "DOWN",
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/help_others/model/UserVoteState;

.field public static final Companion:Lcom/busuu/android/common/help_others/model/UserVoteState$a;

.field public static final enum DOWN:Lcom/busuu/android/common/help_others/model/UserVoteState;

.field public static final enum NONE:Lcom/busuu/android/common/help_others/model/UserVoteState;

.field public static final enum UP:Lcom/busuu/android/common/help_others/model/UserVoteState;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/common/help_others/model/UserVoteState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/help_others/model/UserVoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->NONE:Lcom/busuu/android/common/help_others/model/UserVoteState;

    new-instance v0, Lcom/busuu/android/common/help_others/model/UserVoteState;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/help_others/model/UserVoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->UP:Lcom/busuu/android/common/help_others/model/UserVoteState;

    new-instance v0, Lcom/busuu/android/common/help_others/model/UserVoteState;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/common/help_others/model/UserVoteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->DOWN:Lcom/busuu/android/common/help_others/model/UserVoteState;

    invoke-static {}, Lcom/busuu/android/common/help_others/model/UserVoteState;->a()[Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->$VALUES:[Lcom/busuu/android/common/help_others/model/UserVoteState;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->a:Lmh4;

    new-instance v0, Lcom/busuu/android/common/help_others/model/UserVoteState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/help_others/model/UserVoteState$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->Companion:Lcom/busuu/android/common/help_others/model/UserVoteState$a;

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

.method public static final synthetic a()[Lcom/busuu/android/common/help_others/model/UserVoteState;
    .locals 3

    sget-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->NONE:Lcom/busuu/android/common/help_others/model/UserVoteState;

    sget-object v1, Lcom/busuu/android/common/help_others/model/UserVoteState;->UP:Lcom/busuu/android/common/help_others/model/UserVoteState;

    sget-object v2, Lcom/busuu/android/common/help_others/model/UserVoteState;->DOWN:Lcom/busuu/android/common/help_others/model/UserVoteState;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/help_others/model/UserVoteState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->a:Lmh4;

    return-object v0
.end method

.method public static final getUserVote(I)Lcom/busuu/android/common/help_others/model/UserVoteState;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->Companion:Lcom/busuu/android/common/help_others/model/UserVoteState$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/common/help_others/model/UserVoteState$a;->getUserVote(I)Lcom/busuu/android/common/help_others/model/UserVoteState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/UserVoteState;
    .locals 1

    const-class v0, Lcom/busuu/android/common/help_others/model/UserVoteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/help_others/model/UserVoteState;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/help_others/model/UserVoteState;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/help_others/model/UserVoteState;->$VALUES:[Lcom/busuu/android/common/help_others/model/UserVoteState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/help_others/model/UserVoteState;

    return-object v0
.end method
