.class public final Landroidx/compose/ui/node/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/node/h$c;",
        "Lj0d;",
        "<init>",
        "(Landroidx/compose/ui/node/h;)V",
        "Landroidx/compose/ui/layout/w;",
        "",
        "value",
        "Lqrg;",
        "w0",
        "(Landroidx/compose/ui/layout/w;F)V",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "j",
        "(Z)V",
        "coordinatesAccessed",
        "Loa7;",
        "J",
        "f",
        "()J",
        "k",
        "(J)V",
        "positionOnScreen",
        "Lbb7;",
        "c",
        "l",
        "size",
        "Lhs7;",
        "x",
        "()Lhs7;",
        "coordinates",
        "getDensity",
        "()F",
        "density",
        "j2",
        "fontScale",
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
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loa7;->b:Loa7$a;

    invoke-virtual {p1}, Loa7$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/h$c;->b:J

    sget-object p1, Lbb7;->b:Lbb7$a;

    invoke-virtual {p1}, Lbb7$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/h$c;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/h$c;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/h$c;->a:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/h$c;->b:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, Lrr3;->getDensity()F

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/h$c;->a:Z

    return-void
.end method

.method public j2()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-interface {v0}, Lui5;->j2()F

    move-result v0

    return v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/h$c;->b:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/h$c;->c:J

    return-void
.end method

.method public w0(Landroidx/compose/ui/layout/w;F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/h;->M1(Landroidx/compose/ui/layout/w;F)V

    return-void
.end method

.method public x()Lhs7;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/h$c;->a:Z

    iget-object v0, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->x()Lhs7;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$c;->b:J

    sget-object v3, Loa7;->b:Loa7$a;

    invoke-virtual {v3}, Loa7$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Loa7;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lis7;->g(Lhs7;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lpa7;->d(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/h$c;->b:J

    invoke-interface {v0}, Lhs7;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/h$c;->c:J

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/h$c;->d:Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->H()V

    return-object v0
.end method
