.class public final Lu8b$h;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lefc;

.field public final synthetic h:Lu8b;

.field public final synthetic i:Lva7;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lefc;Lu8b;Lva7;JJ)V
    .locals 0

    iput-object p1, p0, Lu8b$h;->g:Lefc;

    iput-object p2, p0, Lu8b$h;->h:Lu8b;

    iput-object p3, p0, Lu8b$h;->i:Lva7;

    iput-wide p4, p0, Lu8b$h;->j:J

    iput-wide p6, p0, Lu8b$h;->k:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8b$h;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lu8b$h;->g:Lefc;

    iget-object v1, p0, Lu8b$h;->h:Lu8b;

    invoke-virtual {v1}, Lu8b;->getPositionProvider()Lc9b;

    move-result-object v2

    iget-object v3, p0, Lu8b$h;->i:Lva7;

    iget-wide v4, p0, Lu8b$h;->j:J

    iget-object v1, p0, Lu8b$h;->h:Lu8b;

    invoke-virtual {v1}, Lu8b;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-wide v7, p0, Lu8b$h;->k:J

    invoke-interface/range {v2 .. v8}, Lc9b;->a(Lva7;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lefc;->a:J

    return-void
.end method
