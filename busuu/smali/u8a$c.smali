.class public final Lu8a$c;
.super Lu8a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu8a$c;",
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
.field public static final c:Lu8a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8a$c;

    invoke-direct {v0}, Lu8a$c;-><init>()V

    sput-object v0, Lu8a$c;->c:Lu8a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

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

    const/4 v0, 0x1

    invoke-static {v0}, Lu8a$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa7;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1}, Lu8a$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh1;

    if-lez v0, :cond_1

    new-instance v1, Lk1a;

    invoke-direct {v1, p2, v0}, Lk1a;-><init>(Lq80;I)V

    move-object p2, v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, La9a;->e(Lx8a;Landroidx/compose/runtime/k;)Lx8a;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p5}, Loh1;->b(Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V

    return-void
.end method
