.class public final Lqol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limm;


# instance fields
.field public final a:Lopl;

.field public b:La8o;

.field public c:Ly6o;

.field public d:Ljgm;

.field public e:Ll7m;

.field public f:Lemm;

.field public g:Luyl;


# direct methods
.method public synthetic constructor <init>(Lopl;Lpol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqol;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic c(Luyl;)Limm;
    .locals 0

    iput-object p1, p0, Lqol;->g:Luyl;

    return-object p0
.end method

.method public final synthetic d(Lemm;)Limm;
    .locals 0

    iput-object p1, p0, Lqol;->f:Lemm;

    return-object p0
.end method

.method public final synthetic g(Ll7m;)Limm;
    .locals 0

    iput-object p1, p0, Lqol;->e:Ll7m;

    return-object p0
.end method

.method public final synthetic l(Ly6o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lqol;->c:Ly6o;

    return-object p0
.end method

.method public final synthetic m(La8o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lqol;->b:La8o;

    return-object p0
.end method

.method public final synthetic p(Ljgm;)Limm;
    .locals 0

    iput-object p1, p0, Lqol;->d:Ljgm;

    return-object p0
.end method

.method public final zzg()Ljmm;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqol;->d:Ljgm;

    const-class v2, Ljgm;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lqol;->e:Ll7m;

    const-class v2, Ll7m;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lqol;->f:Lemm;

    const-class v2, Lemm;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lqol;->g:Luyl;

    const-class v2, Luyl;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lsol;

    iget-object v5, v0, Lqol;->g:Luyl;

    iget-object v6, v0, Lqol;->f:Lemm;

    new-instance v7, Lu3m;

    invoke-direct {v7}, Lu3m;-><init>()V

    new-instance v8, Lyco;

    invoke-direct {v8}, Lyco;-><init>()V

    new-instance v9, Li6m;

    invoke-direct {v9}, Li6m;-><init>()V

    new-instance v10, La0n;

    invoke-direct {v10}, La0n;-><init>()V

    iget-object v11, v0, Lqol;->d:Ljgm;

    iget-object v12, v0, Lqol;->e:Ll7m;

    invoke-static {}, Ldkn;->a()Lbkn;

    move-result-object v13

    iget-object v15, v0, Lqol;->b:La8o;

    iget-object v1, v0, Lqol;->c:Ly6o;

    iget-object v4, v0, Lqol;->a:Lopl;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lsol;-><init>(Lopl;Luyl;Lemm;Lu3m;Lyco;Li6m;La0n;Ljgm;Ll7m;Lbkn;Labo;La8o;Ly6o;Lrol;)V

    return-object v3
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqol;->zzg()Ljmm;

    move-result-object v0

    return-object v0
.end method
