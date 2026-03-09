.class public final Lua6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua6;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:Lua6;


# direct methods
.method public constructor <init>(Lua6;)V
    .locals 0

    iput-object p1, p0, Lua6$d;->a:Lua6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lua6;)Lqrg;
    .locals 0

    invoke-static {p0}, Lua6$d;->b(Lua6;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lua6;)Lqrg;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v2

    const-string p0, "requireActivity(...)"

    invoke-static {v2, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v3, "timeline_banner"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lua6$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lua6$d;->a:Lua6;

    invoke-virtual {p2}, Lua6;->getAnalyticsSender()Lfg;

    move-result-object p2

    const-string v0, "ecommerce_origin"

    const-string v1, "timeline_banner"

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    const-string v1, "banner_placement"

    const-string v2, "grammar_review"

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    const-string v3, "banner_type"

    const-string v4, "crm"

    invoke-static {v3, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    const-string v4, "premium_feature"

    invoke-static {v4, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "banner_cta_selected"

    invoke-virtual {p2, v1, v0}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lua6$d;->a:Lua6;

    new-instance v0, Lya6;

    invoke-direct {v0, p2}, Lya6;-><init>(Lua6;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, p2, v1}, Lvqb;->m(Lmrb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
