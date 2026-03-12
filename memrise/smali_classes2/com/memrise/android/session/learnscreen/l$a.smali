.class public abstract Lcom/memrise/android/session/learnscreen/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/session/learnscreen/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/session/learnscreen/l$a$a;,
        Lcom/memrise/android/session/learnscreen/l$a$b;,
        Lcom/memrise/android/session/learnscreen/l$a$c;,
        Lcom/memrise/android/session/learnscreen/l$a$d;,
        Lcom/memrise/android/session/learnscreen/l$a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    instance-of v0, p0, Lcom/memrise/android/session/learnscreen/l$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/memrise/android/session/learnscreen/l$a$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lcom/memrise/android/session/learnscreen/l$a$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/memrise/android/session/learnscreen/l$a$b;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l$a$b;->a:LAg/B;

    iget-object v0, v0, LAg/B;->b:Lzg/m;

    instance-of v3, v0, Lzg/m$a;

    if-nez v3, :cond_3

    instance-of v0, v0, Lzg/m$c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    instance-of v0, p0, Lcom/memrise/android/session/learnscreen/l$a$d;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-object v0, v0, LAg/M;->a:Lzg/m;

    instance-of v3, v0, Lzg/m$a;

    if-nez v3, :cond_6

    instance-of v0, v0, Lzg/m$c;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2

    :cond_7
    instance-of v0, p0, Lcom/memrise/android/session/learnscreen/l$a$e;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object v0, v0, LBg/h;->a:Lzg/m;

    instance-of v3, v0, Lzg/m$a;

    if-nez v3, :cond_9

    instance-of v0, v0, Lzg/m$c;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
