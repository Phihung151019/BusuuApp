.class public final Lg/c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ln0/K;",
        "Ln0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li/e;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lj/l;

.field public final synthetic l:Ln0/h0;


# direct methods
.method public constructor <init>(Lg/a;Li/e;Ljava/lang/String;Lj/l;Ln0/h0;)V
    .locals 0

    iput-object p1, p0, Lg/c;->h:Lg/a;

    iput-object p2, p0, Lg/c;->i:Li/e;

    iput-object p3, p0, Lg/c;->j:Ljava/lang/String;

    iput-object p4, p0, Lg/c;->k:Lj/l;

    iput-object p5, p0, Lg/c;->l:Ln0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/K;

    new-instance p1, LV2/B;

    const/4 v0, 0x2

    iget-object v1, p0, Lg/c;->l:Ln0/h0;

    invoke-direct {p1, v0, v1}, LV2/B;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lg/c;->i:Li/e;

    iget-object v1, p0, Lg/c;->j:Ljava/lang/String;

    iget-object v2, p0, Lg/c;->k:Lj/l;

    invoke-virtual {v0, v1, v2, p1}, Li/e;->d(Ljava/lang/String;Lj/a;Li/b;)Li/h;

    move-result-object p1

    iget-object v0, p0, Lg/c;->h:Lg/a;

    iput-object p1, v0, Lg/a;->a:Li/h;

    new-instance p1, Lg/b;

    invoke-direct {p1, v0}, Lg/b;-><init>(Lg/a;)V

    return-object p1
.end method
