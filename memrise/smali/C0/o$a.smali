.class public final LC0/o$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/o;->e(La1/V;La1/S;J)La1/U;
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

.field public final synthetic i:LC0/o;


# direct methods
.method public constructor <init>(La1/u0;LC0/o;)V
    .locals 0

    iput-object p1, p0, LC0/o$a;->h:La1/u0;

    iput-object p2, p0, LC0/o$a;->i:LC0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/u0$a;

    iget-object v0, p0, LC0/o$a;->i:LC0/o;

    iget v0, v0, LC0/o;->p:F

    iget-object v1, p0, LC0/o$a;->h:La1/u0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, La1/u0$a;->m(La1/u0;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
