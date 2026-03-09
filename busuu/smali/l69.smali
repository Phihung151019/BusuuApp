.class public final Ll69;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ll69;",
        "",
        "<init>",
        "()V",
        "Lgka;",
        "b",
        "Lgka;",
        "a",
        "()Lgka;",
        "DropdownMenuItemContentPadding",
        "material"
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
.field public static final a:Ll69;

.field public static final b:Lgka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll69;

    invoke-direct {v0}, Ll69;-><init>()V

    sput-object v0, Ll69;->a:Ll69;

    invoke-static {}, Lx69;->k()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->f(FF)Lgka;

    move-result-object v0

    sput-object v0, Ll69;->b:Lgka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgka;
    .locals 1

    sget-object v0, Ll69;->b:Lgka;

    return-object v0
.end method
