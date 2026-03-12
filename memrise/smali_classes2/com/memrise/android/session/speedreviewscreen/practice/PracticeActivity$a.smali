.class public final synthetic Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;
.implements LCm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LKe/m;


# direct methods
.method public constructor <init>(LKe/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;->b:LKe/m;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;->b:LKe/m;

    invoke-virtual {v0, p1}, LKe/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lmm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;->b:LKe/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LF2/C;

    if-eqz v0, :cond_0

    instance-of v0, p1, LCm/h;

    if-eqz v0, :cond_0

    check-cast p1, LCm/h;

    invoke-interface {p1}, LCm/h;->b()Lmm/f;

    move-result-object p1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;->b:LKe/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;->b:LKe/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
