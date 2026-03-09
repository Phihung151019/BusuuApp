.class public final Lac9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lac9$a;",
        "",
        "<init>",
        "()V",
        "Lbt;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "",
        "confirmValueChange",
        "skipHalfExpanded",
        "Lrr3;",
        "density",
        "Lp6d;",
        "Lac9;",
        "c",
        "(Lbt;Lkotlin/jvm/functions/Function1;ZLrr3;)Lp6d;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lac9$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrr3;Lkotlin/jvm/functions/Function1;Lbt;ZLandroidx/compose/material/ModalBottomSheetValue;)Lac9;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lac9$a;->e(Lrr3;Lkotlin/jvm/functions/Function1;Lbt;ZLandroidx/compose/material/ModalBottomSheetValue;)Lac9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt6d;Lac9;)Landroidx/compose/material/ModalBottomSheetValue;
    .locals 0

    invoke-static {p0, p1}, Lac9$a;->d(Lt6d;Lac9;)Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt6d;Lac9;)Landroidx/compose/material/ModalBottomSheetValue;
    .locals 0

    invoke-virtual {p1}, Lac9;->i()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrr3;Lkotlin/jvm/functions/Function1;Lbt;ZLandroidx/compose/material/ModalBottomSheetValue;)Lac9;
    .locals 6

    new-instance v0, Lac9;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lac9;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Lrr3;Lkotlin/jvm/functions/Function1;Lbt;Z)V

    return-object v0
.end method


# virtual methods
.method public final c(Lbt;Lkotlin/jvm/functions/Function1;ZLrr3;)Lp6d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lrr3;",
            ")",
            "Lp6d<",
            "Lac9;",
            "*>;"
        }
    .end annotation

    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V

    new-instance v1, Lzb9;

    invoke-direct {v1, p4, p2, p1, p3}, Lzb9;-><init>(Lrr3;Lkotlin/jvm/functions/Function1;Lbt;Z)V

    invoke-static {v0, v1}, Ls6d;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lp6d;

    move-result-object p1

    return-object p1
.end method
