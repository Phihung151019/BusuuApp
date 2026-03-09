.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgqk;

.field public final c:Lopl;

.field public final d:Lerl;

.field public final e:Lgyp;

.field public final f:Lgyp;

.field public final g:Lgyp;

.field public final h:Lgyp;


# direct methods
.method public synthetic constructor <init>(Lopl;Landroid/content/Context;Lgqk;Ldrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lerl;->d:Lerl;

    iput-object p1, p0, Lerl;->c:Lopl;

    iput-object p2, p0, Lerl;->a:Landroid/content/Context;

    iput-object p3, p0, Lerl;->b:Lgqk;

    invoke-static {p0}, Lyxp;->a(Ljava/lang/Object;)Lxxp;

    move-result-object p1

    iput-object p1, p0, Lerl;->e:Lgyp;

    invoke-static {p3}, Lyxp;->a(Ljava/lang/Object;)Lxxp;

    move-result-object p2

    iput-object p2, p0, Lerl;->f:Lgyp;

    new-instance p3, Lx0n;

    invoke-direct {p3, p2}, Lx0n;-><init>(Lnyp;)V

    iput-object p3, p0, Lerl;->g:Lgyp;

    new-instance p2, Lz0n;

    invoke-direct {p2, p1, p3}, Lz0n;-><init>(Lnyp;Lnyp;)V

    invoke-static {p2}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object p1

    iput-object p1, p0, Lerl;->h:Lgyp;

    return-void
.end method

.method public static bridge synthetic a(Lerl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lerl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lerl;)Lw0n;
    .locals 0

    iget-object p0, p0, Lerl;->b:Lgqk;

    invoke-static {p0}, Lx0n;->b(Lgqk;)Lw0n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Ls0n;
    .locals 4

    new-instance v0, Lyql;

    iget-object v1, p0, Lerl;->c:Lopl;

    iget-object v2, p0, Lerl;->d:Lerl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyql;-><init>(Lopl;Lerl;Lxql;)V

    return-object v0
.end method

.method public final zzd()Ly0n;
    .locals 1

    iget-object v0, p0, Lerl;->h:Lgyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0n;

    return-object v0
.end method
