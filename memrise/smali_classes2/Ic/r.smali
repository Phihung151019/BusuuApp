.class public final LIc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lnj/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lxf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lnj/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;Lbl/d;LIc/K;LAf/p;Lbl/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/r;->a:Lbl/d;

    iput-object p2, p0, LIc/r;->b:Lbl/d;

    iput-object p3, p0, LIc/r;->c:Lbl/d;

    iput-object p4, p0, LIc/r;->d:Lbl/d;

    iput-object p5, p0, LIc/r;->e:Lbl/d;

    iput-object p6, p0, LIc/r;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LIc/r;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LIc/r;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/f;

    iget-object v1, p0, LIc/r;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LIc/r;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    iget-object v4, p0, LIc/r;->e:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcf/a;

    iget-object v4, p0, LIc/r;->f:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnj/k;

    const-string v4, "userAgent"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accessToken"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseApiUrl"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "crashLogger"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "applicationBus"

    invoke-static {v8, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestHeadersProvider"

    invoke-static {v6, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LIc/h;

    invoke-direct {v4, v0}, LIc/h;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    new-instance v2, LIc/l;

    invoke-direct {v2, v1}, LIc/l;-><init>(Ljava/lang/Object;)V

    new-instance v5, LB/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LIc/i;

    invoke-direct {v7, v0}, LIc/i;-><init>(LMh/a;)V

    new-instance v1, Lnj/f;

    invoke-direct/range {v1 .. v8}, Lnj/f;-><init>(LIc/l;Ljava/lang/String;LIc/h;LB/F;Lnj/k;LIc/i;Lcf/a;)V

    return-object v1
.end method
