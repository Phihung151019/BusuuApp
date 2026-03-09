.class public final Lr3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lr3g;",
        "",
        "",
        "hasTitle",
        "",
        "title",
        "titleColor",
        "iconRes",
        "iconBgRes",
        "<init>",
        "(ZIIII)V",
        "a",
        "Z",
        "getHasTitle",
        "()Z",
        "b",
        "I",
        "getTitle",
        "()I",
        "c",
        "getTitleColor",
        "d",
        "getIconRes",
        "e",
        "getIconBgRes",
        "exercises_release"
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

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr3g;->a:Z

    iput p2, p0, Lr3g;->b:I

    iput p3, p0, Lr3g;->c:I

    iput p4, p0, Lr3g;->d:I

    iput p5, p0, Lr3g;->e:I

    return-void
.end method


# virtual methods
.method public final getHasTitle()Z
    .locals 1

    iget-boolean v0, p0, Lr3g;->a:Z

    return v0
.end method

.method public final getIconBgRes()I
    .locals 1

    iget v0, p0, Lr3g;->e:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lr3g;->d:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lr3g;->b:I

    return v0
.end method

.method public final getTitleColor()I
    .locals 1

    iget v0, p0, Lr3g;->c:I

    return v0
.end method
