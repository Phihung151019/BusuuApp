.class public final Landroidx/compose/ui/graphics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f$a;",
        "",
        "<init>",
        "()V",
        "Llt1;",
        "color",
        "Landroidx/compose/ui/graphics/e;",
        "blendMode",
        "Landroidx/compose/ui/graphics/f;",
        "b",
        "(JI)Landroidx/compose/ui/graphics/f;",
        "Lst1;",
        "colorMatrix",
        "a",
        "([F)Landroidx/compose/ui/graphics/f;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/f$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/f$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose/ui/graphics/e;->b:Landroidx/compose/ui/graphics/e$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e$a;->z()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/f$a;->b(JI)Landroidx/compose/ui/graphics/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([F)Landroidx/compose/ui/graphics/f;
    .locals 2

    new-instance v0, Ltt1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltt1;-><init>([FLri3;)V

    return-object v0
.end method

.method public final b(JI)Landroidx/compose/ui/graphics/f;
    .locals 2

    new-instance v0, Ldv0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ldv0;-><init>(JILri3;)V

    return-object v0
.end method
