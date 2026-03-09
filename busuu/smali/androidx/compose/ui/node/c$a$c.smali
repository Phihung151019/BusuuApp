.class public final Landroidx/compose/ui/node/c$a$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/c;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/c;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "it",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/c;Landroidx/compose/ui/unit/LayoutDirection;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/node/c$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/c$a$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/c$a$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/c$a$c;->g:Landroidx/compose/ui/node/c$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/c;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/c;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c$a$c;->a(Landroidx/compose/ui/node/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
