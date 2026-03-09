.class public final Lzba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzba;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Outline;",
        "outline",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "Lqrg;",
        "a",
        "(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V",
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


# static fields
.field public static final a:Lzba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzba;

    invoke-direct {v0}, Lzba;-><init>()V

    sput-object v0, Lzba;->a:Lzba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/graphics/c;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/graphics/c;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/c;->v()Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, Lyba;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
