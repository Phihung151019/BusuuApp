.class public final Lyg4$h;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg4;->b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Loa7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Loa7;",
        "a",
        "(Landroidx/compose/animation/EnterExitState;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lyg4;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lyg4;J)V
    .locals 0

    iput-object p1, p0, Lyg4$h;->g:Lyg4;

    iput-wide p2, p0, Lyg4$h;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;)J
    .locals 3

    iget-object v0, p0, Lyg4$h;->g:Lyg4;

    iget-wide v1, p0, Lyg4$h;->h:J

    invoke-virtual {v0, p1, v1, v2}, Lyg4;->p3(Landroidx/compose/animation/EnterExitState;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Lyg4$h;->a(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loa7;->c(J)Loa7;

    move-result-object p1

    return-object p1
.end method
