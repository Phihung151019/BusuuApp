.class public final Lp0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0o;->a:Lnyp;

    iput-object p3, p0, Lp0o;->b:Lnyp;

    iput-object p5, p0, Lp0o;->c:Lnyp;

    iput-object p6, p0, Lp0o;->d:Lnyp;

    iput-object p7, p0, Lp0o;->e:Lnyp;

    return-void
.end method

.method public static a(Lfcl;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)Ln0o;
    .locals 8

    new-instance v0, Ln0o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ln0o;-><init>(Lfcl;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    new-instance v1, Lfcl;

    invoke-direct {v1}, Lfcl;-><init>()V

    iget-object v0, p0, Lp0o;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lp0o;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lfdl;->a:La3p;

    invoke-static {v4}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp0o;->c:Lnyp;

    check-cast v0, Lb3o;

    invoke-virtual {v0}, Lb3o;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lp0o;->d:Lnyp;

    check-cast v0, Lc3o;

    invoke-virtual {v0}, Lc3o;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lp0o;->e:Lnyp;

    check-cast v0, Le3o;

    invoke-virtual {v0}, Le3o;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Ln0o;

    invoke-direct/range {v0 .. v7}, Ln0o;-><init>(Lfcl;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v0
.end method
