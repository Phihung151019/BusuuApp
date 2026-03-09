.class public Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlm;

.field public final b:Lmkl;


# direct methods
.method public constructor <init>(Ltlm;Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkm;->a:Ltlm;

    iput-object p2, p0, Ljkm;->b:Lmkl;

    return-void
.end method

.method public static final h(Logo;)Ltim;
    .locals 2

    new-instance v0, Ltim;

    sget-object v1, Lfdl;->f:La3p;

    invoke-direct {v0, p0, v1}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/f3;)Ltim;
    .locals 2

    new-instance v0, Ltim;

    sget-object v1, Lfdl;->f:La3p;

    invoke-direct {v0, p0, v1}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkm;->b:Lmkl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkm;->b:Lmkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lmkl;
    .locals 1

    iget-object v0, p0, Ljkm;->b:Lmkl;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Ltim;
    .locals 3

    new-instance v0, Ltim;

    new-instance v1, Likm;

    iget-object v2, p0, Ljkm;->b:Lmkl;

    invoke-direct {v1, v2}, Likm;-><init>(Lmkl;)V

    invoke-direct {v0, v1, p1}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e()Ltlm;
    .locals 1

    iget-object v0, p0, Ljkm;->a:Ltlm;

    return-object v0
.end method

.method public f(Ls6m;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lfdl;->f:La3p;

    new-instance v1, Ltim;

    invoke-direct {v1, p1, v0}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Ls6m;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lfdl;->f:La3p;

    new-instance v1, Ltim;

    invoke-direct {v1, p1, v0}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
