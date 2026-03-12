.class public final synthetic Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity$b;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lcom/memrise/aibuddies/presentation/pronunciation/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/memrise/aibuddies/presentation/pronunciation/c;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
