.class public final Lr1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1o;->a:Lnyp;

    iput-object p3, p0, Lr1o;->b:Lnyp;

    iput-object p4, p0, Lr1o;->c:Lnyp;

    return-void
.end method

.method public static a(Ljava/lang/String;Lgak;Lvcl;Ljava/util/concurrent/ScheduledExecutorService;La3p;)Lp1o;
    .locals 6

    new-instance v0, Lp1o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1o;-><init>(Ljava/lang/String;Lgak;Lvcl;Ljava/util/concurrent/ScheduledExecutorService;La3p;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr1o;->a:Lnyp;

    check-cast v0, La3o;

    invoke-virtual {v0}, La3o;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgak;

    invoke-direct {v3}, Lgak;-><init>()V

    iget-object v0, p0, Lr1o;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvcl;

    iget-object v0, p0, Lr1o;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lfdl;->a:La3p;

    invoke-static {v6}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp1o;

    invoke-direct/range {v1 .. v6}, Lp1o;-><init>(Ljava/lang/String;Lgak;Lvcl;Ljava/util/concurrent/ScheduledExecutorService;La3p;)V

    return-object v1
.end method
