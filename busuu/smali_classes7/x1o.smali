.class public final Lx1o;
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

    iput-object p2, p0, Lx1o;->a:Lnyp;

    iput-object p3, p0, Lx1o;->b:Lnyp;

    iput-object p4, p0, Lx1o;->c:Lnyp;

    iput-object p5, p0, Lx1o;->d:Lnyp;

    iput-object p7, p0, Lx1o;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    new-instance v1, Lfcl;

    invoke-direct {v1}, Lfcl;-><init>()V

    iget-object v0, p0, Lx1o;->a:Lnyp;

    check-cast v0, Lb3o;

    invoke-virtual {v0}, Lb3o;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lx1o;->b:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lx1o;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvcl;

    iget-object v0, p0, Lx1o;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lfdl;->a:La3p;

    invoke-static {v6}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx1o;->e:Lnyp;

    check-cast v0, La3o;

    invoke-virtual {v0}, La3o;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lv1o;

    invoke-direct/range {v0 .. v7}, Lv1o;-><init>(Lfcl;ILandroid/content/Context;Lvcl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0
.end method
