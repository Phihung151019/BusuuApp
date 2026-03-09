.class public final synthetic Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lge6;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public synthetic constructor <init>(Lge6;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw7;->a:Lge6;

    iput-object p2, p0, Lqw7;->b:Landroidx/compose/foundation/lazy/layout/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqw7;->a:Lge6;

    iget-object v1, p0, Lqw7;->b:Landroidx/compose/foundation/lazy/layout/b;

    check-cast p1, Lzq;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/b$c;->a(Lge6;Landroidx/compose/foundation/lazy/layout/b;Lzq;)Lqrg;

    move-result-object p1

    return-object p1
.end method
