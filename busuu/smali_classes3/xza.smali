.class public final Lxza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxza;",
        "Ljava/io/Serializable;",
        "",
        "resultLevel",
        "resultLesson",
        "",
        "isFirstLesson",
        "",
        "levelPercentage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZI)V",
        "a",
        "Ljava/lang/String;",
        "getResultLevel",
        "()Ljava/lang/String;",
        "b",
        "getResultLesson",
        "c",
        "Z",
        "()Z",
        "d",
        "I",
        "getLevelPercentage",
        "()I",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "resultLevel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultLesson"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxza;->a:Ljava/lang/String;

    iput-object p2, p0, Lxza;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxza;->c:Z

    iput p4, p0, Lxza;->d:I

    return-void
.end method


# virtual methods
.method public final getLevelPercentage()I
    .locals 1

    iget v0, p0, Lxza;->d:I

    return v0
.end method

.method public final getResultLesson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxza;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxza;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isFirstLesson()Z
    .locals 1

    iget-boolean v0, p0, Lxza;->c:Z

    return v0
.end method
