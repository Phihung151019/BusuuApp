.class public final synthetic Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/j$a;

.field public final synthetic b:Lp21;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/j$a;Lp21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0;->a:Landroidx/compose/ui/graphics/j$a;

    iput-object p2, p0, Lcx0;->b:Lp21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcx0;->a:Landroidx/compose/ui/graphics/j$a;

    iget-object v1, p0, Lcx0;->b:Lp21;

    check-cast p1, Lsg2;

    invoke-static {v0, v1, p1}, Lex0;->j3(Landroidx/compose/ui/graphics/j$a;Lp21;Lsg2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
