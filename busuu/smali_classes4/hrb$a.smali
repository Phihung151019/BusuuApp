.class public final Lhrb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrb;->g(Lmrb;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljs;",
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


# instance fields
.field public final synthetic a:Lmrb;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmrb;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhrb$a;->a:Lmrb;

    iput-object p2, p0, Lhrb$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljs;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhrb$a;->a:Lmrb;

    invoke-virtual {p1}, Lmrb;->b0()Lupg;

    move-result-object p1

    instance-of p3, p1, Lupg$c;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x2540c59a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast p1, Lupg$c;

    iget-object p3, p0, Lhrb$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, p2, v0}, Lhrb;->p(Lupg$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_0
    instance-of p3, p1, Lupg$d;

    if-eqz p3, :cond_1

    const p1, 0x2540d06d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_1
    const p3, 0x2540d33a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p3, p0, Lhrb$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, p2, v0}, Lhrb;->q(Lupg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljs;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lhrb$a;->a(Ljs;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
