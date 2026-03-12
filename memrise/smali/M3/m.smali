.class public final LM3/m;
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

.field public final synthetic i:LCm/w;

.field public final synthetic j:LM3/k;

.field public final synthetic k:Z

.field public final synthetic l:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "LM3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/w;LCm/w;LM3/k;ZLnm/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/w;",
            "LCm/w;",
            "LM3/k;",
            "Z",
            "Lnm/k<",
            "LM3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM3/m;->h:LCm/w;

    iput-object p2, p0, LM3/m;->i:LCm/w;

    iput-object p3, p0, LM3/m;->j:LM3/k;

    iput-boolean p4, p0, LM3/m;->k:Z

    iput-object p5, p0, LM3/m;->l:Lnm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM3/h;

    const-string v0, "entry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/m;->h:LCm/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, LCm/w;->b:Z

    iget-object v0, p0, LM3/m;->i:LCm/w;

    iput-boolean v1, v0, LCm/w;->b:Z

    iget-boolean v0, p0, LM3/m;->k:Z

    iget-object v1, p0, LM3/m;->l:Lnm/k;

    iget-object v2, p0, LM3/m;->j:LM3/k;

    invoke-virtual {v2, p1, v0, v1}, LM3/k;->n(LM3/h;ZLnm/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
