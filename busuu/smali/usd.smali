.class public abstract Lusd;
.super Lp21;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lusd;",
        "Lp21;",
        "<init>",
        "()V",
        "Li1e;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "Lmma;",
        "p",
        "",
        "alpha",
        "Lqrg;",
        "a",
        "(JLmma;F)V",
        "Lc9g;",
        "c",
        "()Lc9g;",
        "Lc9g;",
        "internalTransformShader",
        "d",
        "J",
        "createdSize",
        "Lsx8;",
        "value",
        "e",
        "[F",
        "getTransform-3i98HWw",
        "()[F",
        "setTransform-Q8lPUPs",
        "([F)V",
        "transform",
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
.field public c:Lc9g;

.field public d:J

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp21;-><init>(Lri3;)V

    sget-object v0, Li1e;->b:Li1e$a;

    invoke-virtual {v0}, Li1e$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lusd;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLmma;F)V
    .locals 5

    iget-object v0, p0, Lusd;->c:Lc9g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lusd;->d:J

    invoke-static {v2, v3, p1, p2}, Li1e;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p1, p2}, Li1e;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lusd;->c:Lc9g;

    sget-object p1, Li1e;->b:Li1e$a;

    invoke-virtual {p1}, Li1e$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lusd;->d:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lusd;->c()Lc9g;

    move-result-object v0

    iget-object v2, p0, Lusd;->e:[F

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lc9g;->d([F)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lusd;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc9g;->c(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lusd;->c:Lc9g;

    iput-wide p1, p0, Lusd;->d:J

    :cond_3
    :goto_0
    invoke-interface {p3}, Lmma;->a()J

    move-result-wide p1

    sget-object v2, Llt1;->b:Llt1$a;

    invoke-virtual {v2}, Llt1$a;->a()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Llt1;->q(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Llt1$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lmma;->j(J)V

    :cond_4
    invoke-interface {p3}, Lmma;->n()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc9g;->a()Landroid/graphics/Shader;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc9g;->a()Landroid/graphics/Shader;

    move-result-object v1

    :cond_6
    invoke-interface {p3, v1}, Lmma;->u(Landroid/graphics/Shader;)V

    :cond_7
    invoke-interface {p3}, Lmma;->f()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-interface {p3, p4}, Lmma;->c(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method

.method public final c()Lc9g;
    .locals 1

    iget-object v0, p0, Lusd;->c:Lc9g;

    if-nez v0, :cond_0

    new-instance v0, Lc9g;

    invoke-direct {v0}, Lc9g;-><init>()V

    iput-object v0, p0, Lusd;->c:Lc9g;

    :cond_0
    return-object v0
.end method
