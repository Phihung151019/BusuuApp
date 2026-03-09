.class public final Lh73$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lh73$c;

.field public b:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "La65;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "Ltsb<",
            "Lhkc;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "Ls65;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "Ltsb<",
            "Lqcg;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "Lqb2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrsb<",
            "Lc85;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh73$c;->a:Lh73$c;

    invoke-virtual {p0, p1}, Lh73$c;->b(Lf85;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf85;Lh73$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh73$c;-><init>(Lf85;)V

    return-void
.end method


# virtual methods
.method public a()Lc85;
    .locals 1

    iget-object v0, p0, Lh73$c;->i:Lrsb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc85;

    return-object v0
.end method

.method public final b(Lf85;)V
    .locals 8

    invoke-static {p1}, Lh85;->a(Lf85;)Lh85;

    move-result-object v0

    iput-object v0, p0, Lh73$c;->b:Lrsb;

    invoke-static {p1}, Lj85;->a(Lf85;)Lj85;

    move-result-object v0

    iput-object v0, p0, Lh73$c;->c:Lrsb;

    invoke-static {p1}, Li85;->a(Lf85;)Li85;

    move-result-object v0

    iput-object v0, p0, Lh73$c;->d:Lrsb;

    invoke-static {p1}, Lm85;->a(Lf85;)Lm85;

    move-result-object v0

    iput-object v0, p0, Lh73$c;->e:Lrsb;

    invoke-static {p1}, Lk85;->a(Lf85;)Lk85;

    move-result-object v0

    iput-object v0, p0, Lh73$c;->f:Lrsb;

    invoke-static {p1}, Lg85;->a(Lf85;)Lg85;

    move-result-object v0

    iput-object v0, p0, Lh73$c;->g:Lrsb;

    invoke-static {p1}, Ll85;->a(Lf85;)Ll85;

    move-result-object v7

    iput-object v7, p0, Lh73$c;->h:Lrsb;

    iget-object v1, p0, Lh73$c;->b:Lrsb;

    iget-object v2, p0, Lh73$c;->c:Lrsb;

    iget-object v3, p0, Lh73$c;->d:Lrsb;

    iget-object v4, p0, Lh73$c;->e:Lrsb;

    iget-object v5, p0, Lh73$c;->f:Lrsb;

    iget-object v6, p0, Lh73$c;->g:Lrsb;

    invoke-static/range {v1 .. v7}, Ln85;->a(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Ln85;

    move-result-object p1

    invoke-static {p1}, Le04;->a(Lrsb;)Lrsb;

    move-result-object p1

    iput-object p1, p0, Lh73$c;->i:Lrsb;

    return-void
.end method
