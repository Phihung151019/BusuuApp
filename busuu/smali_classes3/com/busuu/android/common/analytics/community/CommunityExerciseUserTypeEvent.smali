.class public final enum Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;",
        "",
        "",
        "userType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getUserType",
        "()Ljava/lang/String;",
        "Companion",
        "AUTHOR",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

.field public static final enum AUTHOR:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

.field public static final Companion:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent$a;

.field public static final enum OTHER:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    const/4 v1, 0x0

    const-string v2, "exercise_author"

    const-string v3, "AUTHOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->AUTHOR:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    new-instance v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    const/4 v1, 0x1

    const-string v2, "not_exercise_author"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->OTHER:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    invoke-static {}, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->a()[Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->$VALUES:[Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->Companion:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent$a;

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

    iput-object p3, p0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;
    .locals 2

    sget-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->AUTHOR:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    sget-object v1, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->OTHER:Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    filled-new-array {v0, v1}, [Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;
    .locals 1

    const-class v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->$VALUES:[Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;

    return-object v0
.end method


# virtual methods
.method public final getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/analytics/community/CommunityExerciseUserTypeEvent;->a:Ljava/lang/String;

    return-object v0
.end method
