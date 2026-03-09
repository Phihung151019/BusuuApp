.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Loz6;

.field public final synthetic c:Landroidx/compose/ui/graphics/f;


# direct methods
.method public synthetic constructor <init>(FLoz6;Landroidx/compose/ui/graphics/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk;->a:F

    iput-object p2, p0, Ltk;->b:Loz6;

    iput-object p3, p0, Ltk;->c:Landroidx/compose/ui/graphics/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltk;->a:F

    iget-object v1, p0, Ltk;->b:Loz6;

    iget-object v2, p0, Ltk;->c:Landroidx/compose/ui/graphics/f;

    check-cast p1, Lsg2;

    invoke-static {v0, v1, v2, p1}, Lrk$b;->b(FLoz6;Landroidx/compose/ui/graphics/f;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
