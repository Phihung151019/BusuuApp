.class public final Lcom/memrise/android/session/learnscreen/n$d;
.super Lcom/memrise/android/session/learnscreen/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/learnscreen/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/memrise/android/session/learnscreen/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/session/learnscreen/n$d;

    invoke-direct {v0}, Lcom/memrise/android/session/learnscreen/n;-><init>()V

    sput-object v0, Lcom/memrise/android/session/learnscreen/n$d;->a:Lcom/memrise/android/session/learnscreen/n$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/memrise/android/session/learnscreen/n$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x75c7e37f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipped"

    return-object v0
.end method
