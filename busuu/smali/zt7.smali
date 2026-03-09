.class public final synthetic Lzt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqf6;

.field public final synthetic b:Landroidx/compose/foundation/layout/c$e;


# direct methods
.method public synthetic constructor <init>(Lqf6;Landroidx/compose/foundation/layout/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt7;->a:Lqf6;

    iput-object p2, p0, Lzt7;->b:Landroidx/compose/foundation/layout/c$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzt7;->a:Lqf6;

    iget-object v1, p0, Lzt7;->b:Landroidx/compose/foundation/layout/c$e;

    check-cast p1, Lrr3;

    check-cast p2, Lmf2;

    invoke-static {v0, v1, p1, p2}, Lau7;->b(Lqf6;Landroidx/compose/foundation/layout/c$e;Lrr3;Lmf2;)Lpv7;

    move-result-object p1

    return-object p1
.end method
