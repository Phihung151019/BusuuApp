.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u00020\u00072\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\"&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq80;",
        "applier",
        "Landroidx/compose/runtime/c;",
        "parent",
        "Ll82;",
        "a",
        "(Lq80;Landroidx/compose/runtime/c;)Ll82;",
        "Lisc;",
        "b",
        "(Lq80;Landroidx/compose/runtime/c;)Lisc;",
        "",
        "Ljava/lang/Object;",
        "PendingApplyNoModifications",
        "Lk92;",
        "Lxy9;",
        "Lk92;",
        "getObservableCompositionServiceKey",
        "()Lk92;",
        "getObservableCompositionServiceKey$annotations",
        "()V",
        "ObservableCompositionServiceKey",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lk92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk92<",
            "Lxy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv82;->a:Ljava/lang/Object;

    new-instance v0, Lv82$a;

    invoke-direct {v0}, Lv82$a;-><init>()V

    sput-object v0, Lv82;->b:Lk92;

    return-void
.end method

.method public static final a(Lq80;Landroidx/compose/runtime/c;)Ll82;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80<",
            "*>;",
            "Landroidx/compose/runtime/c;",
            ")",
            "Ll82;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/d;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/d;-><init>(Landroidx/compose/runtime/c;Lq80;Lwo2;ILri3;)V

    return-object v0
.end method

.method public static final b(Lq80;Landroidx/compose/runtime/c;)Lisc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80<",
            "*>;",
            "Landroidx/compose/runtime/c;",
            ")",
            "Lisc;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/d;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/d;-><init>(Landroidx/compose/runtime/c;Lq80;Lwo2;ILri3;)V

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv82;->a:Ljava/lang/Object;

    return-object v0
.end method
