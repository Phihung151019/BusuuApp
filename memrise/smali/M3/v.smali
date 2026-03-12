.class public final LM3/v;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LM3/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LCm/w;

.field public final synthetic i:LM3/k;

.field public final synthetic j:LM3/J;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LCm/w;LM3/k;LM3/J;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LM3/v;->h:LCm/w;

    iput-object p2, p0, LM3/v;->i:LM3/k;

    iput-object p3, p0, LM3/v;->j:LM3/J;

    iput-object p4, p0, LM3/v;->k:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LM3/h;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/v;->h:LCm/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, LCm/w;->b:Z

    iget-object v0, p0, LM3/v;->k:Landroid/os/Bundle;

    sget-object v1, Lnm/u;->b:Lnm/u;

    iget-object v2, p0, LM3/v;->i:LM3/k;

    iget-object v3, p0, LM3/v;->j:LM3/J;

    invoke-virtual {v2, v3, v0, p1, v1}, LM3/k;->a(LM3/J;Landroid/os/Bundle;LM3/h;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
