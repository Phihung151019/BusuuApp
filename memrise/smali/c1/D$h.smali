.class public final Lc1/D$h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/D;-><init>(IZ)V
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
.field public final synthetic h:Lc1/D;


# direct methods
.method public constructor <init>(Lc1/D;)V
    .locals 0

    iput-object p1, p0, Lc1/D$h;->h:Lc1/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc1/D$h;->h:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    iget-object v1, v0, Lc1/J;->p:Lc1/U;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc1/U;->B:Z

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lc1/N;->v:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
