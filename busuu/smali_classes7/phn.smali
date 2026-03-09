.class public final synthetic Lphn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lmkl;

.field public final synthetic b:Lpao;

.field public final synthetic c:Lgkm;


# direct methods
.method public synthetic constructor <init>(Lthn;Lmkl;Lpao;Lgkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lphn;->a:Lmkl;

    iput-object p3, p0, Lphn;->b:Lpao;

    iput-object p4, p0, Lphn;->c:Lgkm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lphn;->a:Lmkl;

    iget-object v0, p0, Lphn;->b:Lpao;

    iget-boolean v0, v0, Lpao;->M:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmkl;->u()V

    :cond_0
    iget-object v0, p0, Lphn;->c:Lgkm;

    invoke-interface {p1}, Lmkl;->s()V

    invoke-interface {p1}, Lmkl;->onPause()V

    invoke-virtual {v0}, Lgkm;->i()Lfkm;

    move-result-object p1

    return-object p1
.end method
