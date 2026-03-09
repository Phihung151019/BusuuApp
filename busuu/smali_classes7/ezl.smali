.class public Lezl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1m;

.field public final b:Landroid/view/View;

.field public final c:Lqao;

.field public final d:Lmkl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmkl;Lt1m;Lqao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->b:Landroid/view/View;

    iput-object p2, p0, Lezl;->d:Lmkl;

    iput-object p3, p0, Lezl;->a:Lt1m;

    iput-object p4, p0, Lezl;->c:Lqao;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpao;Lobo;)Ltim;
    .locals 2

    new-instance v0, Ltim;

    new-instance v1, Lczl;

    invoke-direct {v1, p0, p1, p2, p3}, Lczl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpao;Lobo;)V

    sget-object p0, Lfdl;->f:La3p;

    invoke-direct {v0, v1, p0}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lk1m;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ltim;

    sget-object v1, Lfdl;->f:La3p;

    invoke-direct {v0, p0, v1}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Li1m;)Ltim;
    .locals 2

    new-instance v0, Ltim;

    sget-object v1, Lfdl;->e:La3p;

    invoke-direct {v0, p0, v1}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lezl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lmkl;
    .locals 1

    iget-object v0, p0, Lezl;->d:Lmkl;

    return-object v0
.end method

.method public final c()Lt1m;
    .locals 1

    iget-object v0, p0, Lezl;->a:Lt1m;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Laam;
    .locals 1

    new-instance v0, Laam;

    invoke-direct {v0, p1}, Laam;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lqao;
    .locals 1

    iget-object v0, p0, Lezl;->c:Lqao;

    return-object v0
.end method
