.class public final Lu8a$e;
.super Lu8a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu8a$e;",
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
.field public static final c:Lu8a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8a$e;

    invoke-direct {v0}, Lu8a$e;-><init>()V

    sput-object v0, Lu8a$e;->c:Lu8a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, Lu8a;-><init>(IIILri3;)V

    return-void
.end method


# virtual methods
.method public a(Lw8a;Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V
    .locals 3
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

    const/4 p2, 0x2

    invoke-static {p2}, Lu8a$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldf9;

    const/4 p5, 0x3

    invoke-static {p5}, Lu8a$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldf9;

    const/4 v0, 0x1

    invoke-static {v0}, Lu8a$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/c;

    const/4 v2, 0x0

    invoke-static {v2}, Lu8a$t;->a(I)I

    move-result v2

    invoke-interface {p1, v2}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf9;

    if-nez p1, :cond_1

    invoke-virtual {v1, p4}, Landroidx/compose/runtime/c;->p(Ldf9;)Lcf9;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Landroidx/compose/runtime/b;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcf9;->f()Landroidx/compose/runtime/j;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/k;->A0(ILandroidx/compose/runtime/j;I)Ljava/util/List;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/h;->h:Landroidx/compose/runtime/h$a;

    invoke-virtual {p5}, Ldf9;->b()Lrk2;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p4, p5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ltcc;

    invoke-virtual {p2, p3, p1, p4}, Landroidx/compose/runtime/h$a;->a(Landroidx/compose/runtime/k;Ljava/util/List;Ltcc;)V

    return-void
.end method
