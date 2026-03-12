.class public final Lcom/memrise/android/settings/presentation/streak/g$a;
.super Lcom/memrise/android/settings/presentation/streak/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/settings/presentation/streak/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/memrise/android/settings/presentation/streak/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/settings/presentation/streak/g$a;

    invoke-direct {v0}, Lcom/memrise/android/settings/presentation/streak/g;-><init>()V

    sput-object v0, Lcom/memrise/android/settings/presentation/streak/g$a;->a:Lcom/memrise/android/settings/presentation/streak/g$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/memrise/android/settings/presentation/streak/g$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2195c9a0    # 1.0150002E-18f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchLanguagePairs"

    return-object v0
.end method
