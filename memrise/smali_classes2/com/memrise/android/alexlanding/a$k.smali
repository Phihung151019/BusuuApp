.class public final Lcom/memrise/android/alexlanding/a$k;
.super Lcom/memrise/android/alexlanding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/alexlanding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/memrise/android/alexlanding/a$k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/memrise/android/alexlanding/a;-><init>()V

    iput-boolean p1, p0, Lcom/memrise/android/alexlanding/a$k;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/alexlanding/a$k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/memrise/android/alexlanding/a$k;

    iget-boolean v0, p0, Lcom/memrise/android/alexlanding/a$k;->a:Z

    iget-boolean p1, p1, Lcom/memrise/android/alexlanding/a$k;->a:Z

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/memrise/android/alexlanding/a$k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnWelcomeScreenDismissed(isLoadingLesson="

    const-string v1, ")"

    iget-boolean v2, p0, Lcom/memrise/android/alexlanding/a$k;->a:Z

    invoke-static {v0, v1, v2}, LK0/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
