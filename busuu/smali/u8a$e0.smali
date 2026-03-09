.class public final Lu8a$e0;
.super Lu8a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu8a$e0;",
        "Lu8a;",
        "<init>",
        "()V",
        "Lw8a;",
        "Lq80;",
        "applier",
        "Landroidx/compose/runtime/k;",
        "slots",
        "Lwjc;",
        "rememberManager",
        "Lx8a;",
        "errorContext",
        "Lqrg;",
        "a",
        "(Lw8a;Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lu8a$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8a$e0;

    invoke-direct {v0}, Lu8a$e0;-><init>()V

    sput-object v0, Lu8a$e0;->c:Lu8a$e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lu8a;-><init>(IIILri3;)V

    return-void
.end method


# virtual methods
.method public a(Lw8a;Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8a;",
            "Lq80<",
            "*>;",
            "Landroidx/compose/runtime/k;",
            "Lwjc;",
            "Lx8a;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lw8a;->getInt(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/k;->d0()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->f1(I)I

    move-result p5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->e1(I)I

    move-result p2

    sub-int v0, p2, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    if-ge p5, p2, :cond_2

    invoke-static {p3}, Landroidx/compose/runtime/k;->k(Landroidx/compose/runtime/k;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p5}, Landroidx/compose/runtime/k;->d(Landroidx/compose/runtime/k;I)I

    move-result v1

    aget-object v0, v0, v1

    instance-of v1, v0, Lyjc;

    if-eqz v1, :cond_0

    check-cast v0, Lyjc;

    invoke-interface {p4, v0}, Lwjc;->e(Lyjc;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/runtime/h;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/h;->A()V

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/k;->m1(I)V

    return-void
.end method
