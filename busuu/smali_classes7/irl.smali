.class public final Lirl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlm;


# instance fields
.field public final a:Lopl;

.field public b:La8o;

.field public c:Ly6o;

.field public d:Ljgm;

.field public e:Ll7m;

.field public f:Limn;


# direct methods
.method public synthetic constructor <init>(Lopl;Lhrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljgm;)Lmlm;
    .locals 0

    iput-object p1, p0, Lirl;->d:Ljgm;

    return-object p0
.end method

.method public final synthetic i(Ll7m;)Lmlm;
    .locals 0

    iput-object p1, p0, Lirl;->e:Ll7m;

    return-object p0
.end method

.method public final synthetic j(Limn;)Lmlm;
    .locals 0

    iput-object p1, p0, Lirl;->f:Limn;

    return-object p0
.end method

.method public final synthetic l(Ly6o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lirl;->c:Ly6o;

    return-object p0
.end method

.method public final synthetic m(La8o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lirl;->b:La8o;

    return-object p0
.end method

.method public final zzf()Lnlm;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lirl;->d:Ljgm;

    const-class v2, Ljgm;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lirl;->e:Ll7m;

    const-class v2, Ll7m;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lirl;->f:Limn;

    const-class v2, Limn;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lkrl;

    new-instance v5, Lu3m;

    invoke-direct {v5}, Lu3m;-><init>()V

    new-instance v6, Lyco;

    invoke-direct {v6}, Lyco;-><init>()V

    new-instance v7, Li6m;

    invoke-direct {v7}, Li6m;-><init>()V

    new-instance v8, La0n;

    invoke-direct {v8}, La0n;-><init>()V

    iget-object v9, v0, Lirl;->d:Ljgm;

    iget-object v10, v0, Lirl;->e:Ll7m;

    invoke-static {}, Ldkn;->a()Lbkn;

    move-result-object v11

    iget-object v12, v0, Lirl;->f:Limn;

    iget-object v14, v0, Lirl;->b:La8o;

    iget-object v15, v0, Lirl;->c:Ly6o;

    iget-object v4, v0, Lirl;->a:Lopl;

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lkrl;-><init>(Lopl;Lu3m;Lyco;Li6m;La0n;Ljgm;Ll7m;Lbkn;Limn;Labo;La8o;Ly6o;Ljrl;)V

    return-object v3
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lirl;->zzf()Lnlm;

    move-result-object v0

    return-object v0
.end method
