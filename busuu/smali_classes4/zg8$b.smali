.class public final Lzg8$b;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzg8$b;",
        "Llo0;",
        "",
        "isOnlyFriends",
        "mShouldIncreaseItemsCount",
        "mShouldResetItemsCount",
        "",
        "exerciseType",
        "<init>",
        "(ZZZLjava/lang/String;)V",
        "shouldIncreaseItemsCount",
        "()Z",
        "shouldResetItemsCount",
        "a",
        "Z",
        "b",
        "c",
        "d",
        "Ljava/lang/String;",
        "getExerciseType",
        "()Ljava/lang/String;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "exerciseType"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-boolean p1, p0, Lzg8$b;->a:Z

    iput-boolean p2, p0, Lzg8$b;->b:Z

    iput-boolean p3, p0, Lzg8$b;->c:Z

    iput-object p4, p0, Lzg8$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExerciseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg8$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isOnlyFriends()Z
    .locals 1

    iget-boolean v0, p0, Lzg8$b;->a:Z

    return v0
.end method

.method public final shouldIncreaseItemsCount()Z
    .locals 1

    iget-boolean v0, p0, Lzg8$b;->b:Z

    return v0
.end method

.method public final shouldResetItemsCount()Z
    .locals 1

    iget-boolean v0, p0, Lzg8$b;->c:Z

    return v0
.end method
