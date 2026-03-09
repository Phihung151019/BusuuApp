.class public final Lp52$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp52;
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


# static fields
.field public static final a:Lp52$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp52$d;

    invoke-direct {v0}, Lp52$d;-><init>()V

    sput-object v0, Lp52$d;->a:Lp52$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Lqrg;
    .locals 0

    invoke-static {p0}, Lp52$d;->e(Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lp52$d;->g()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lqrg;
    .locals 1

    invoke-static {}, Lp52$d;->f()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Z)Lqrg;
    .locals 0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final g()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lnec$b;->a:Lnec$b;

    new-instance v3, Lq52;

    invoke-direct {v3}, Lq52;-><init>()V

    new-instance v4, Lr52;

    invoke-direct {v4}, Lr52;-><init>()V

    new-instance v5, Ls52;

    invoke-direct {v5}, Ls52;-><init>()V

    sget p2, Lnec$b;->b:I

    shl-int/lit8 p2, p2, 0x6

    const v1, 0x36c36

    or-int v7, p2, v1

    const/4 v1, 0x2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lrie;->d(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp52$d;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
