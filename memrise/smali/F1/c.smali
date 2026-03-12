.class public final LF1/c;
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
.field public final synthetic h:LN3/f$a;

.field public final synthetic i:LF1/H;

.field public final synthetic j:Lv0/h;


# direct methods
.method public constructor <init>(LN3/f$a;LF1/H;Lv0/h;I)V
    .locals 0

    iput-object p1, p0, LF1/c;->h:LN3/f$a;

    iput-object p2, p0, LF1/c;->i:LF1/H;

    iput-object p3, p0, LF1/c;->j:Lv0/h;

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

    const/16 p2, 0x181

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LF1/c;->h:LN3/f$a;

    iget-object v1, p0, LF1/c;->i:LF1/H;

    iget-object v2, p0, LF1/c;->j:Lv0/h;

    invoke-static {v0, v1, v2, p1, p2}, LF1/i;->a(LN3/f$a;LF1/H;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
