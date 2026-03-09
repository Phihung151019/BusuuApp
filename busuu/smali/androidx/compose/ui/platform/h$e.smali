.class public final Landroidx/compose/ui/platform/h$e;
.super Lm4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h$e;",
        "Lm4;",
        "<init>",
        "(Landroidx/compose/ui/platform/h;)V",
        "",
        "virtualViewId",
        "Ll4;",
        "b",
        "(I)Ll4;",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "f",
        "(IILandroid/os/Bundle;)Z",
        "info",
        "",
        "extraDataKey",
        "Lqrg;",
        "a",
        "(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V",
        "focus",
        "d",
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
.field public final synthetic b:Landroidx/compose/ui/platform/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-direct {p0}, Lm4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/h;->d(Landroidx/compose/ui/platform/h;ILl4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)Ll4;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/h;->f(Landroidx/compose/ui/platform/h;I)Ll4;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-static {v1}, Landroidx/compose/ui/platform/h;->r(Landroidx/compose/ui/platform/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/platform/h;->g(Landroidx/compose/ui/platform/h;)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/h;->x(Landroidx/compose/ui/platform/h;Ll4;)V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/h;->m(Landroidx/compose/ui/platform/h;)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/h;->y(Landroidx/compose/ui/platform/h;Ll4;)V

    :cond_1
    return-object v0
.end method

.method public d(I)Ll4;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-static {p1}, Landroidx/compose/ui/platform/h;->g(Landroidx/compose/ui/platform/h;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h$e;->b(I)Ll4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-static {p1}, Landroidx/compose/ui/platform/h;->m(Landroidx/compose/ui/platform/h;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-static {p1}, Landroidx/compose/ui/platform/h;->m(Landroidx/compose/ui/platform/h;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h$e;->b(I)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h$e;->b:Landroidx/compose/ui/platform/h;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/h;->u(Landroidx/compose/ui/platform/h;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
