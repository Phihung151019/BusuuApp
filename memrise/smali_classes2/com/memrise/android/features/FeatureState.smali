.class public final enum Lcom/memrise/android/features/FeatureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/features/FeatureState$a;,
        Lcom/memrise/android/features/FeatureState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/android/features/FeatureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lcom/memrise/android/features/FeatureState$a;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/features/FeatureState$Companion;

.field public static final enum b:Lcom/memrise/android/features/FeatureState;

.field public static final enum c:Lcom/memrise/android/features/FeatureState;

.field public static final synthetic d:[Lcom/memrise/android/features/FeatureState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/android/features/FeatureState;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/memrise/android/features/FeatureState;->b:Lcom/memrise/android/features/FeatureState;

    new-instance v1, Lcom/memrise/android/features/FeatureState;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/memrise/android/features/FeatureState;->c:Lcom/memrise/android/features/FeatureState;

    filled-new-array {v0, v1}, [Lcom/memrise/android/features/FeatureState;

    move-result-object v0

    sput-object v0, Lcom/memrise/android/features/FeatureState;->d:[Lcom/memrise/android/features/FeatureState;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lcom/memrise/android/features/FeatureState$Companion;

    invoke-direct {v0}, Lcom/memrise/android/features/FeatureState$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/features/FeatureState;->Companion:Lcom/memrise/android/features/FeatureState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/android/features/FeatureState;
    .locals 1

    const-class v0, Lcom/memrise/android/features/FeatureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/android/features/FeatureState;

    return-object p0
.end method

.method public static values()[Lcom/memrise/android/features/FeatureState;
    .locals 1

    sget-object v0, Lcom/memrise/android/features/FeatureState;->d:[Lcom/memrise/android/features/FeatureState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/android/features/FeatureState;

    return-object v0
.end method
