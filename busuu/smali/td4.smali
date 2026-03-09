.class public final Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltd4;",
        "Li31;",
        "<init>",
        "()V",
        "Li1e;",
        "b",
        "J",
        "d",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lrr3;",
        "Lrr3;",
        "getDensity",
        "()Lrr3;",
        "density",
        "ui_release"
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
.field public static final a:Ltd4;

.field public static final b:J

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd4;

    invoke-direct {v0}, Ltd4;-><init>()V

    sput-object v0, Ltd4;->a:Ltd4;

    sget-object v0, Li1e;->b:Li1e$a;

    invoke-virtual {v0}, Li1e$a;->a()J

    move-result-wide v0

    sput-wide v0, Ltd4;->b:J

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Ltd4;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ltr3;->a(FF)Lrr3;

    move-result-object v0

    sput-object v0, Ltd4;->d:Lrr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    sget-wide v0, Ltd4;->b:J

    return-wide v0
.end method

.method public getDensity()Lrr3;
    .locals 1

    sget-object v0, Ltd4;->d:Lrr3;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Ltd4;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
