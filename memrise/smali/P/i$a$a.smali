.class public final synthetic LP/i$a$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/a<",
        "LI0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:LP/j;

.field public final synthetic j:Lc1/c0;

.field public final synthetic k:Lh1/b;


# direct methods
.method public constructor <init>(LP/j;Lc1/c0;Lh1/b;)V
    .locals 6

    iput-object p1, p0, LP/i$a$a;->i:LP/j;

    iput-object p2, p0, LP/i$a$a;->j:Lc1/c0;

    iput-object p3, p0, LP/i$a$a;->k:Lh1/b;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LCm/m$a;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LP/i$a$a;->j:Lc1/c0;

    iget-object v1, p0, LP/i$a$a;->k:Lh1/b;

    iget-object v2, p0, LP/i$a$a;->i:LP/j;

    invoke-static {v2, v0, v1}, LP/j;->Y1(LP/j;Lc1/c0;Lh1/b;)LI0/d;

    move-result-object v0

    return-object v0
.end method
