.class public final Landroidx/compose/animation/e$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/q;",
        "Lht;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/q;",
        "it",
        "Lht;",
        "a",
        "(J)Lht;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/animation/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/e$a;

    invoke-direct {v0}, Landroidx/compose/animation/e$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/e$a;->g:Landroidx/compose/animation/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lht;
    .locals 2

    new-instance v0, Lht;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/q;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/q;->g(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lht;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/e$a;->a(J)Lht;

    move-result-object p1

    return-object p1
.end method
