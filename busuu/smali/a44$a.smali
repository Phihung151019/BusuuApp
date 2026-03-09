.class public final La44$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "La44$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/e;",
        "b",
        "I",
        "a",
        "()I",
        "DefaultBlendMode",
        "Lp45;",
        "c",
        "DefaultFilterQuality",
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
.field public static final synthetic a:La44$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La44$a;

    invoke-direct {v0}, La44$a;-><init>()V

    sput-object v0, La44$a;->a:La44$a;

    sget-object v0, Landroidx/compose/ui/graphics/e;->b:Landroidx/compose/ui/graphics/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e$a;->B()I

    move-result v0

    sput v0, La44$a;->b:I

    sget-object v0, Lp45;->a:Lp45$a;

    invoke-virtual {v0}, Lp45$a;->a()I

    move-result v0

    sput v0, La44$a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, La44$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, La44$a;->c:I

    return v0
.end method
