.class public abstract Landroidx/compose/foundation/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/h$a;,
        Landroidx/compose/foundation/layout/h$b;,
        Landroidx/compose/foundation/layout/h$c;,
        Landroidx/compose/foundation/layout/h$d;,
        Landroidx/compose/foundation/layout/h$e;,
        Landroidx/compose/foundation/layout/h$f;,
        Landroidx/compose/foundation/layout/h$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u000b2\u00020\u0001:\u0007\u0010\r\u0013\u0014\u000b\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0006\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/layout/r;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/r;I)I",
        "b",
        "(Landroidx/compose/ui/layout/r;)Ljava/lang/Integer;",
        "",
        "c",
        "()Z",
        "isRelative",
        "f",
        "d",
        "g",
        "e",
        "Landroidx/compose/foundation/layout/h$a;",
        "Landroidx/compose/foundation/layout/h$b;",
        "Landroidx/compose/foundation/layout/h$d;",
        "Landroidx/compose/foundation/layout/h$e;",
        "Landroidx/compose/foundation/layout/h$f;",
        "Landroidx/compose/foundation/layout/h$g;",
        "foundation-layout"
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
.field public static final a:Landroidx/compose/foundation/layout/h$c;

.field public static final b:Landroidx/compose/foundation/layout/h;

.field public static final c:Landroidx/compose/foundation/layout/h;

.field public static final d:Landroidx/compose/foundation/layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/h$c;-><init>(Lri3;)V

    sput-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h$c;

    sget-object v0, Landroidx/compose/foundation/layout/h$b;->e:Landroidx/compose/foundation/layout/h$b;

    sput-object v0, Landroidx/compose/foundation/layout/h;->b:Landroidx/compose/foundation/layout/h;

    sget-object v0, Landroidx/compose/foundation/layout/h$f;->e:Landroidx/compose/foundation/layout/h$f;

    sput-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/h;

    sget-object v0, Landroidx/compose/foundation/layout/h$d;->e:Landroidx/compose/foundation/layout/h$d;

    sput-object v0, Landroidx/compose/foundation/layout/h;->d:Landroidx/compose/foundation/layout/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/r;I)I
.end method

.method public b(Landroidx/compose/ui/layout/r;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
