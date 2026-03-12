.class public final LN3/f$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/f;->a(LN3/l;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic i:Lz0/d;

.field public final synthetic j:LN3/l;

.field public final synthetic k:LN3/l$a;


# direct methods
.method public constructor <init>(LM3/h;Lz0/g;LN3/l;LN3/l$a;)V
    .locals 0

    iput-object p1, p0, LN3/f$b;->h:LM3/h;

    iput-object p2, p0, LN3/f$b;->i:Lz0/d;

    iput-object p3, p0, LN3/f$b;->j:LN3/l;

    iput-object p4, p0, LN3/f$b;->k:LN3/l$a;

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
    new-instance p2, LN3/h;

    iget-object v0, p0, LN3/f$b;->j:LN3/l;

    iget-object v1, p0, LN3/f$b;->h:LM3/h;

    invoke-direct {p2, v0, v1}, LN3/h;-><init>(LN3/l;LM3/h;)V

    invoke-static {v1, p2, p1}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    new-instance p2, LN3/i;

    iget-object v0, p0, LN3/f$b;->k:LN3/l$a;

    invoke-direct {p2, v0, v1}, LN3/i;-><init>(LN3/l$a;LM3/h;)V

    const v0, -0x1da93fb4

    invoke-static {p1, v0, p2}, Lv0/i;->b(Ln0/i;ILCm/n;)Lv0/h;

    move-result-object p2

    const/16 v0, 0x1c8

    iget-object v2, p0, LN3/f$b;->i:Lz0/d;

    invoke-static {v1, v2, p2, p1, v0}, LN3/p;->a(LM3/h;Lz0/d;Lv0/h;Ln0/i;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
