.class public final LE0/a$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->g(Lk1/x;Ld1/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ljava/lang/Integer;",
        "Lk1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/a1;

.field public final synthetic i:LE0/a;


# direct methods
.method public constructor <init>(Ld1/a1;LE0/a;)V
    .locals 0

    iput-object p1, p0, LE0/a$d;->h:Ld1/a1;

    iput-object p2, p0, LE0/a$d;->i:LE0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lk1/x;

    iget-object v0, p0, LE0/a$d;->h:Ld1/a1;

    iget-object v0, v0, Ld1/a1;->b:Ly/B;

    iget v1, p2, Lk1/x;->g:I

    invoke-virtual {v0, v1}, Ly/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE0/a$d;->i:LE0/a;

    invoke-virtual {v0, p1, p2}, LE0/a;->i(ILk1/x;)V

    iget-object p1, v0, LE0/a;->i:LPm/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
