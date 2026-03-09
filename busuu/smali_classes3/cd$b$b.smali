.class public final Lcd$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd$b;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lppg$a;",
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
.field public final synthetic a:Lnab;

.field public final synthetic b:Lkp2;

.field public final synthetic c:Lac9;


# direct methods
.method public constructor <init>(Lnab;Lkp2;Lac9;)V
    .locals 0

    iput-object p1, p0, Lcd$b$b;->a:Lnab;

    iput-object p2, p0, Lcd$b$b;->b:Lkp2;

    iput-object p3, p0, Lcd$b$b;->c:Lac9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnab;Lkp2;Lac9;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcd$b$b;->c(Lnab;Lkp2;Lac9;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnab;Lkp2;Lac9;Z)Lqrg;
    .locals 6

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scope"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sheetState"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lnab;->o(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lnab;->o(Z)V

    new-instance v3, Lcd$b$b$a;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Lcd$b$b$a;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Lppg$a;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcd$b$b;->a:Lnab;

    iget-object v1, p0, Lcd$b$b;->b:Lkp2;

    iget-object v2, p0, Lcd$b$b;->c:Lac9;

    new-instance v3, Ldd;

    invoke-direct {v3, v0, v1, v2}, Ldd;-><init>(Lnab;Lkp2;Lac9;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p2, p3}, Lcd;->I(Lppg$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lppg$a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcd$b$b;->b(Lppg$a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
