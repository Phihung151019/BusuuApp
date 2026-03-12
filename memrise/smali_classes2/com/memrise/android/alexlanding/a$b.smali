.class public final Lcom/memrise/android/alexlanding/a$b;
.super Lcom/memrise/android/alexlanding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/memrise/android/alexlanding/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/alexlanding/a$b;

    invoke-direct {v0}, Lcom/memrise/android/alexlanding/a;-><init>()V

    sput-object v0, Lcom/memrise/android/alexlanding/a$b;->a:Lcom/memrise/android/alexlanding/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/memrise/android/alexlanding/a$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2e88bf33

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoreLoopToNewExperienceInfo"

    return-object v0
.end method
