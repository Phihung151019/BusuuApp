.class public final Ltq$m;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq;->g(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;ILrr3;Lib8;Lj6d;Landroidx/compose/ui/unit/LayoutDirection;Ld92;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lj6d;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lj6d;",
        "it",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Lj6d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ltq$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq$m;

    invoke-direct {v0}, Ltq$m;-><init>()V

    sput-object v0, Ltq$m;->g:Ltq$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lj6d;)V
    .locals 0

    invoke-static {p1}, Ltq;->c(Landroidx/compose/ui/node/LayoutNode;)Lcch;

    move-result-object p1

    invoke-virtual {p1, p2}, Loq;->setSavedStateRegistryOwner(Lj6d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lj6d;

    invoke-virtual {p0, p1, p2}, Ltq$m;->a(Landroidx/compose/ui/node/LayoutNode;Lj6d;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
