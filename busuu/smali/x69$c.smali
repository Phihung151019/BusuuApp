.class public final Lx69$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx69;->d(Ljj9;Lhj9;Lmdd;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly9g$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lu55<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lx69$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx69$c;

    invoke-direct {v0}, Lx69$c;-><init>()V

    sput-object v0, Lx69$c;->a:Lx69$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly9g$b;Landroidx/compose/runtime/Composer;I)Lu55;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x1a8d69bf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:161)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Ly9g$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lq84;->e()Lh84;

    move-result-object p1

    const/4 v0, 0x2

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, p3}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4a

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, p1, p3, v0, p3}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9g$b;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx69$c;->a(Ly9g$b;Landroidx/compose/runtime/Composer;I)Lu55;

    move-result-object p1

    return-object p1
.end method
