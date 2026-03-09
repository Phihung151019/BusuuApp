.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvm;


# instance fields
.field public final a:Lopl;

.field public b:La8o;

.field public c:Ly6o;

.field public d:Ljgm;

.field public e:Ll7m;


# direct methods
.method public synthetic constructor <init>(Lopl;Lesl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljgm;)Lfvm;
    .locals 0

    iput-object p1, p0, Lfsl;->d:Ljgm;

    return-object p0
.end method

.method public final synthetic b(Ll7m;)Lfvm;
    .locals 0

    iput-object p1, p0, Lfsl;->e:Ll7m;

    return-object p0
.end method

.method public final synthetic l(Ly6o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lfsl;->c:Ly6o;

    return-object p0
.end method

.method public final synthetic m(La8o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lfsl;->b:La8o;

    return-object p0
.end method

.method public final zze()Lgvm;
    .locals 15

    iget-object v0, p0, Lfsl;->d:Ljgm;

    const-class v1, Ljgm;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfsl;->e:Ll7m;

    const-class v1, Ll7m;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/y2;

    new-instance v4, Lu3m;

    invoke-direct {v4}, Lu3m;-><init>()V

    new-instance v5, Lyco;

    invoke-direct {v5}, Lyco;-><init>()V

    new-instance v6, Li6m;

    invoke-direct {v6}, Li6m;-><init>()V

    new-instance v7, La0n;

    invoke-direct {v7}, La0n;-><init>()V

    iget-object v8, p0, Lfsl;->d:Ljgm;

    iget-object v9, p0, Lfsl;->e:Ll7m;

    invoke-static {}, Ldkn;->a()Lbkn;

    move-result-object v10

    iget-object v12, p0, Lfsl;->b:La8o;

    iget-object v13, p0, Lfsl;->c:Ly6o;

    iget-object v3, p0, Lfsl;->a:Lopl;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lopl;Lu3m;Lyco;Li6m;La0n;Ljgm;Ll7m;Lbkn;Labo;La8o;Ly6o;Lgsl;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsl;->zze()Lgvm;

    move-result-object v0

    return-object v0
.end method
