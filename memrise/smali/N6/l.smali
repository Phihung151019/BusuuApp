.class public final LN6/l;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LM3/h;

.field public final synthetic i:LJ/F;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LM3/h;LJ/F;I)V
    .locals 0

    iput-object p1, p0, LN6/l;->h:LM3/h;

    iput-object p2, p0, LN6/l;->i:LJ/F;

    iput p3, p0, LN6/l;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ln0/i;->t()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln0/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LN6/l;->h:LM3/h;

    iget-object v0, p2, LM3/h;->c:LM3/J;

    const-string v1, "null cannot be cast to non-null type com.google.accompanist.navigation.material.BottomSheetNavigator.Destination"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN6/c$a;

    iget-object v0, v0, LN6/c$a;->j:Lv0/h;

    iget v1, p0, LN6/l;->j:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LN6/l;->i:LJ/F;

    invoke-virtual {v0, v2, p2, p1, v1}, Lv0/h;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
