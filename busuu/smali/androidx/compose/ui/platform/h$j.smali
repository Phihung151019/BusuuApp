.class public final Landroidx/compose/ui/platform/h$j;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfdd;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfdd;",
        "it",
        "Lqrg;",
        "a",
        "(Lfdd;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h$j;->g:Landroidx/compose/ui/platform/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfdd;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h$j;->g:Landroidx/compose/ui/platform/h;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/h;->v(Landroidx/compose/ui/platform/h;Lfdd;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfdd;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h$j;->a(Lfdd;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
