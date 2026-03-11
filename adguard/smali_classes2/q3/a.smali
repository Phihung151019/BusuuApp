.class public Lq3/a;
.super Ljava/lang/Object;
.source "ChartHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        "Y:",
        "Ljava/lang/Number;",
        "P:",
        "Le4/a<",
        "TX;TY;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u0006B\u001f\u0008\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001c\u0010%\"\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008)\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lq3/a;",
        "",
        "X",
        "Y",
        "Le4/a;",
        "P",
        "",
        "",
        "points",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/Collection;Landroid/content/Context;)V",
        "a",
        "Ljava/util/Collection;",
        "c",
        "()Ljava/util/Collection;",
        "b",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lb4/b;",
        "Lb4/b;",
        "f",
        "()Lb4/b;",
        "setStrokeWidth",
        "(Lb4/b;)V",
        "strokeWidth",
        "",
        "d",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "g",
        "(Ljava/lang/Integer;)V",
        "color",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setRoundedEdges",
        "(Ljava/lang/Boolean;)V",
        "roundedEdges",
        "setShadowBlurRadius",
        "shadowBlurRadius",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lb4/b;

.field public d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Lb4/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TP;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->a:Ljava/util/Collection;

    iput-object p2, p0, Lq3/a;->b:Landroid/content/Context;

    new-instance p1, Lb4/b;

    invoke-direct {p1, p2}, Lb4/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq3/a;->c:Lb4/b;

    new-instance p1, Lb4/b;

    invoke-direct {p1, p2}, Lb4/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq3/a;->f:Lb4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq3/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq3/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/a;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lq3/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lb4/b;
    .locals 1

    iget-object v0, p0, Lq3/a;->f:Lb4/b;

    return-object v0
.end method

.method public final f()Lb4/b;
    .locals 1

    iget-object v0, p0, Lq3/a;->c:Lb4/b;

    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->d:Ljava/lang/Integer;

    return-void
.end method
