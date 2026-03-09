.class public final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsoh;",
        "",
        "",
        "componentId",
        "Lzbg;",
        "title",
        "",
        "completed",
        "Leva;",
        "photoOfWeek",
        "<init>",
        "(Ljava/lang/String;Lzbg;ZLeva;)V",
        "a",
        "Ljava/lang/String;",
        "getComponentId",
        "()Ljava/lang/String;",
        "b",
        "Lzbg;",
        "getTitle",
        "()Lzbg;",
        "c",
        "Z",
        "getCompleted",
        "()Z",
        "d",
        "Leva;",
        "getPhotoOfWeek",
        "()Leva;",
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

.field public final b:Lzbg;

.field public final c:Z

.field public final d:Leva;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzbg;ZLeva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoh;->a:Ljava/lang/String;

    iput-object p2, p0, Lsoh;->b:Lzbg;

    iput-boolean p3, p0, Lsoh;->c:Z

    iput-object p4, p0, Lsoh;->d:Leva;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzbg;ZLeva;ILri3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsoh;-><init>(Ljava/lang/String;Lzbg;ZLeva;)V

    return-void
.end method


# virtual methods
.method public final getCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lsoh;->c:Z

    return v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoOfWeek()Leva;
    .locals 1

    iget-object v0, p0, Lsoh;->d:Leva;

    return-object v0
.end method

.method public final getTitle()Lzbg;
    .locals 1

    iget-object v0, p0, Lsoh;->b:Lzbg;

    return-object v0
.end method
