.class public final Lrd1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0003\u0010 R$\u0010&\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008\t\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "rd1$b",
        "Ls34;",
        "Le44;",
        "a",
        "Le44;",
        "g",
        "()Le44;",
        "transform",
        "Lge6;",
        "b",
        "Lge6;",
        "f",
        "()Lge6;",
        "i",
        "(Lge6;)V",
        "graphicsLayer",
        "Lyc1;",
        "value",
        "c",
        "()Lyc1;",
        "h",
        "(Lyc1;)V",
        "canvas",
        "Li1e;",
        "d",
        "()J",
        "e",
        "(J)V",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Lrr3;",
        "getDensity",
        "()Lrr3;",
        "(Lrr3;)V",
        "density",
        "ui-graphics_release"
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
.field public final a:Le44;

.field public b:Lge6;

.field public final synthetic c:Lrd1;


# direct methods
.method public constructor <init>(Lrd1;)V
    .locals 0

    iput-object p1, p0, Lrd1$b;->c:Lrd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lsd1;->a(Ls34;)Le44;

    move-result-object p1

    iput-object p1, p0, Lrd1$b;->a:Le44;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd1$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public b(Lrr3;)V
    .locals 1

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd1$a;->j(Lrr3;)V

    return-void
.end method

.method public c()Lyc1;
    .locals 1

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0}, Lrd1$a;->e()Lyc1;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0}, Lrd1$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrd1$a;->l(J)V

    return-void
.end method

.method public f()Lge6;
    .locals 1

    iget-object v0, p0, Lrd1$b;->b:Lge6;

    return-object v0
.end method

.method public g()Le44;
    .locals 1

    iget-object v0, p0, Lrd1$b;->a:Le44;

    return-object v0
.end method

.method public getDensity()Lrr3;
    .locals 1

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0}, Lrd1$a;->f()Lrr3;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0}, Lrd1$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public h(Lyc1;)V
    .locals 1

    iget-object v0, p0, Lrd1$b;->c:Lrd1;

    invoke-virtual {v0}, Lrd1;->u()Lrd1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd1$a;->i(Lyc1;)V

    return-void
.end method

.method public i(Lge6;)V
    .locals 0

    iput-object p1, p0, Lrd1$b;->b:Lge6;

    return-void
.end method
