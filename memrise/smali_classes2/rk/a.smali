.class public final Lrk/a;
.super Lok/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/a;->a:Lrk/d;

    return-void
.end method


# virtual methods
.method public final c(Lnk/f;Lnk/e;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnk/e;->e:Lnk/e;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lrk/a;->a:Lrk/d;

    iget-boolean v0, p2, Lrk/d;->h:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Lrk/d;->b:Lrk/g;

    iget-boolean p2, p2, Lrk/g;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnk/f;->l()V

    :cond_1
    :goto_0
    return-void
.end method
