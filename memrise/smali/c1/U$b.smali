.class public final Lc1/U$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/U;-><init>(Lc1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/U;


# direct methods
.method public constructor <init>(Lc1/U;)V
    .locals 0

    iput-object p1, p0, Lc1/U$b;->h:Lc1/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc1/U$b;->h:Lc1/U;

    iget-object v1, v0, Lc1/U;->g:Lc1/J;

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    iget-wide v2, v0, Lc1/U;->D:J

    invoke-interface {v1, v2, v3}, La1/S;->L(J)La1/u0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
