.class public final Lb52$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lqla;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
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
.field public static final a:Lb52$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb52$a;

    invoke-direct {v0}, Lb52$a;-><init>()V

    sput-object v0, Lb52$a;->a:Lb52$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqla;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    const p1, -0x62af9474

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_0
    const p2, -0xb7106fe

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p3, p1}, Lk6a;->P(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_1
    const p2, -0xb710a00

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p3, p1}, Lk6a;->Q(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_2
    const p2, -0xb710d00

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p3, p1}, Lk6a;->O(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqla;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb52$a;->a(Lqla;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
