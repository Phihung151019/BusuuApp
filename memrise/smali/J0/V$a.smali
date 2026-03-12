.class public final LJ0/V$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/V;->e(La1/V;La1/S;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "La1/u0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:La1/u0;

.field public final synthetic i:LJ0/V;


# direct methods
.method public constructor <init>(La1/u0;LJ0/V;)V
    .locals 0

    iput-object p1, p0, LJ0/V$a;->h:La1/u0;

    iput-object p2, p0, LJ0/V$a;->i:LJ0/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, La1/u0$a;

    iget-object p1, p0, LJ0/V$a;->i:LJ0/V;

    iget-object v4, p1, LJ0/V;->p:LBm/l;

    const/4 v5, 0x4

    iget-object v1, p0, LJ0/V$a;->h:La1/u0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La1/u0$a;->D(La1/u0$a;La1/u0;IILBm/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
