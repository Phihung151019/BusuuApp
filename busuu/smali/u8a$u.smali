.class public final Lu8a$u;
.super Lu8a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0011\u001a\u00020\u0010*\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lu8a$u;",
        "Lu8a;",
        "<init>",
        "()V",
        "Lw8a;",
        "Landroidx/compose/runtime/k;",
        "slots",
        "Ljg;",
        "c",
        "(Lw8a;Landroidx/compose/runtime/k;)Ljg;",
        "Lq80;",
        "applier",
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
.field public static final c:Lu8a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8a$u;

    invoke-direct {v0}, Lu8a$u;-><init>()V

    sput-object v0, Lu8a$u;->c:Lu8a$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lu8a;-><init>(IILri3;)V

    return-void
.end method


# virtual methods
.method public a(Lw8a;Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V
    .locals 0
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

    const/4 p4, 0x0

    invoke-static {p4}, Lu8a$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljg;

    invoke-interface {p1, p4}, Lw8a;->getInt(I)I

    move-result p1

    invoke-interface {p2}, Lq80;->k()V

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/k;->E0(Ljg;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lq80;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lw8a;Landroidx/compose/runtime/k;)Ljg;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Lu8a$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, Lw8a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg;

    return-object p1
.end method
