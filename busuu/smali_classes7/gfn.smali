.class public final Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Lffn;

.field public final b:Lhso;


# direct methods
.method public constructor <init>(Lffn;Lhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfn;->a:Lffn;

    iput-object p2, p0, Lgfn;->b:Lhso;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 1

    iget-object v0, p0, Lgfn;->a:Lffn;

    invoke-interface {v0, p1, p2}, Lffn;->a(Labo;Lpao;)Ltd8;

    move-result-object p1

    iget-object p2, p0, Lgfn;->b:Lhso;

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {p1, p2, v0}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labo;Lpao;)Z
    .locals 1

    iget-object v0, p0, Lgfn;->a:Lffn;

    invoke-interface {v0, p1, p2}, Lffn;->b(Labo;Lpao;)Z

    move-result p1

    return p1
.end method
