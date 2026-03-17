.class public Lcom/tdtapp/englisheveryday/features/dictionary/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/tdtapp/englisheveryday/features/dictionary/m;


# instance fields
.field private a:Lh3/s;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xinchao_tung_android"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tdtapp/englisheveryday/features/dictionary/m;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d:Lcom/tdtapp/englisheveryday/features/dictionary/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/m;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/m;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d:Lcom/tdtapp/englisheveryday/features/dictionary/m;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->d:Lcom/tdtapp/englisheveryday/features/dictionary/m;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/g1;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh3/g1;->o(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh3/s$b;

    invoke-direct {v0, p1}, Lh3/s$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh3/s$b;->f()Lh3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->c:Ljava/lang/String;

    const-string v0, "play URL"

    invoke-static {v0, p2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/m$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/m$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/m;)V

    invoke-static {p1, v0}, LOa/d;->a(Landroid/content/Context;Lc4/c$a;)Lcom/google/android/exoplayer2/source/Q$b;

    move-result-object p1

    invoke-static {p2}, Lh3/z0;->e(Ljava/lang/String;)Lh3/z0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/Q$b;->e(Lh3/z0;)Lcom/google/android/exoplayer2/source/Q;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Lh3/g1;->P(F)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    invoke-interface {p2, p1}, Lh3/s;->i(Lcom/google/android/exoplayer2/source/A;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lh3/g1;->o(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/m$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/m$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/m;)V

    invoke-interface {p1, p2}, Lh3/g1;->h(Lh3/g1$d;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    invoke-interface {p1}, Lh3/g1;->a()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/g1;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh3/g1;->o(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh3/s1$a;

    invoke-direct {v0, p1}, Lh3/s1$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh3/s1$a;->a()Lh3/s1;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/q;

    new-instance v1, Lb4/t;

    const-string v2, "speak"

    invoke-direct {v1, p1, v2}, Lb4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lb4/k$a;)V

    const-string p1, "asset:///quiz_done.mp3"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lh3/z0;->d(Landroid/net/Uri;)Lh3/z0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q;->c(Lh3/z0;)Lcom/google/android/exoplayer2/source/A;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lh3/g1;->P(F)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    invoke-interface {v0, p1}, Lh3/s;->i(Lcom/google/android/exoplayer2/source/A;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lh3/g1;->o(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    invoke-interface {p1}, Lh3/g1;->a()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/g1;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh3/g1;->o(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh3/s$b;

    invoke-direct {v0, p1}, Lh3/s$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh3/s$b;->f()Lh3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->c:Ljava/lang/String;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/m$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/m$c;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/m;)V

    invoke-static {p1, v0}, LOa/d;->a(Landroid/content/Context;Lc4/c$a;)Lcom/google/android/exoplayer2/source/Q$b;

    move-result-object p1

    invoke-static {p2}, Lh3/z0;->e(Ljava/lang/String;)Lh3/z0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/Q$b;->e(Lh3/z0;)Lcom/google/android/exoplayer2/source/Q;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p2, v0}, Lh3/g1;->P(F)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    invoke-interface {p2, p1}, Lh3/s;->i(Lcom/google/android/exoplayer2/source/A;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lh3/g1;->o(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    invoke-interface {p1}, Lh3/g1;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/g1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/m;->a:Lh3/s;

    :cond_0
    return-void
.end method
