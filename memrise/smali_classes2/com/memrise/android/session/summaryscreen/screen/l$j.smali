.class public final enum Lcom/memrise/android/session/summaryscreen/screen/l$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/summaryscreen/screen/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/android/session/summaryscreen/screen/l$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/memrise/android/session/summaryscreen/screen/l$j;

.field public static final enum c:Lcom/memrise/android/session/summaryscreen/screen/l$j;

.field public static final enum d:Lcom/memrise/android/session/summaryscreen/screen/l$j;

.field public static final synthetic e:[Lcom/memrise/android/session/summaryscreen/screen/l$j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/l$j;

    const-string v1, "LEARN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/android/session/summaryscreen/screen/l$j;->b:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/l$j;

    const-string v2, "REVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/memrise/android/session/summaryscreen/screen/l$j;->c:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    new-instance v2, Lcom/memrise/android/session/summaryscreen/screen/l$j;

    const-string v3, "PRACTICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/memrise/android/session/summaryscreen/screen/l$j;->d:Lcom/memrise/android/session/summaryscreen/screen/l$j;

    filled-new-array {v0, v1, v2}, [Lcom/memrise/android/session/summaryscreen/screen/l$j;

    move-result-object v0

    sput-object v0, Lcom/memrise/android/session/summaryscreen/screen/l$j;->e:[Lcom/memrise/android/session/summaryscreen/screen/l$j;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/android/session/summaryscreen/screen/l$j;
    .locals 1

    const-class v0, Lcom/memrise/android/session/summaryscreen/screen/l$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/android/session/summaryscreen/screen/l$j;

    return-object p0
.end method

.method public static values()[Lcom/memrise/android/session/summaryscreen/screen/l$j;
    .locals 1

    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/l$j;->e:[Lcom/memrise/android/session/summaryscreen/screen/l$j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/android/session/summaryscreen/screen/l$j;

    return-object v0
.end method
