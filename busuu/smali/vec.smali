.class public final Lvec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001e\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lvec;",
        "Landroidx/compose/ui/layout/t;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "Landroidx/compose/ui/layout/d0;",
        "c",
        "Landroidx/compose/ui/layout/d0;",
        "()Landroidx/compose/ui/layout/d0;",
        "setLeft",
        "(Landroidx/compose/ui/layout/d0;)V",
        "left",
        "Landroidx/compose/ui/layout/d;",
        "d",
        "Landroidx/compose/ui/layout/d;",
        "()Landroidx/compose/ui/layout/d;",
        "setTop",
        "(Landroidx/compose/ui/layout/d;)V",
        "top",
        "e",
        "setRight",
        "right",
        "f",
        "a",
        "setBottom",
        "bottom",
        "ui_release"
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
.field public final b:Ljava/lang/String;

.field public c:Landroidx/compose/ui/layout/d0;

.field public d:Landroidx/compose/ui/layout/d;

.field public e:Landroidx/compose/ui/layout/d0;

.field public f:Landroidx/compose/ui/layout/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvec;->b:Ljava/lang/String;

    new-instance p1, Landroidx/compose/ui/layout/d0;

    invoke-direct {p1}, Landroidx/compose/ui/layout/d0;-><init>()V

    iput-object p1, p0, Lvec;->c:Landroidx/compose/ui/layout/d0;

    new-instance p1, Landroidx/compose/ui/layout/d;

    invoke-direct {p1}, Landroidx/compose/ui/layout/d;-><init>()V

    iput-object p1, p0, Lvec;->d:Landroidx/compose/ui/layout/d;

    new-instance p1, Landroidx/compose/ui/layout/d0;

    invoke-direct {p1}, Landroidx/compose/ui/layout/d0;-><init>()V

    iput-object p1, p0, Lvec;->e:Landroidx/compose/ui/layout/d0;

    new-instance p1, Landroidx/compose/ui/layout/d;

    invoke-direct {p1}, Landroidx/compose/ui/layout/d;-><init>()V

    iput-object p1, p0, Lvec;->f:Landroidx/compose/ui/layout/d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/layout/d;
    .locals 1

    iget-object v0, p0, Lvec;->f:Landroidx/compose/ui/layout/d;

    return-object v0
.end method

.method public b()Landroidx/compose/ui/layout/d0;
    .locals 1

    iget-object v0, p0, Lvec;->e:Landroidx/compose/ui/layout/d0;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/layout/d0;
    .locals 1

    iget-object v0, p0, Lvec;->c:Landroidx/compose/ui/layout/d0;

    return-object v0
.end method

.method public d()Landroidx/compose/ui/layout/d;
    .locals 1

    iget-object v0, p0, Lvec;->d:Landroidx/compose/ui/layout/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvec;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectRulers("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
