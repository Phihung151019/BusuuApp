.class public final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0m;


# instance fields
.field public final a:Lopl;

.field public b:La8o;

.field public c:Ly6o;

.field public d:Ljgm;

.field public e:Ll7m;

.field public f:Limn;

.field public g:Ln1m;

.field public h:Lbkn;

.field public i:Luyl;

.field public j:Lemm;


# direct methods
.method public synthetic constructor <init>(Lopl;Lbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic c(Luyl;)Le0m;
    .locals 0

    iput-object p1, p0, Lcql;->i:Luyl;

    return-object p0
.end method

.method public final synthetic d(Lemm;)Le0m;
    .locals 0

    iput-object p1, p0, Lcql;->j:Lemm;

    return-object p0
.end method

.method public final synthetic f(Ll7m;)Le0m;
    .locals 0

    iput-object p1, p0, Lcql;->e:Ll7m;

    return-object p0
.end method

.method public final synthetic h(Limn;)Le0m;
    .locals 0

    iput-object p1, p0, Lcql;->f:Limn;

    return-object p0
.end method

.method public final synthetic k(Ln1m;)Le0m;
    .locals 0

    iput-object p1, p0, Lcql;->g:Ln1m;

    return-object p0
.end method

.method public final synthetic l(Ly6o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lcql;->c:Ly6o;

    return-object p0
.end method

.method public final synthetic m(La8o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lcql;->b:La8o;

    return-object p0
.end method

.method public final synthetic n(Lbkn;)Le0m;
    .locals 0

    iput-object p1, p0, Lcql;->h:Lbkn;

    return-object p0
.end method

.method public final synthetic o(Ljgm;)Le0m;
    .locals 0

    iput-object p1, p0, Lcql;->d:Ljgm;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcql;->zzk()Lf0m;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lf0m;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcql;->d:Ljgm;

    const-class v2, Ljgm;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcql;->e:Ll7m;

    const-class v2, Ll7m;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcql;->f:Limn;

    const-class v2, Limn;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcql;->g:Ln1m;

    const-class v2, Ln1m;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcql;->h:Lbkn;

    if-nez v1, :cond_0

    invoke-static {}, Ldkn;->a()Lbkn;

    move-result-object v1

    iput-object v1, v0, Lcql;->h:Lbkn;

    :cond_0
    iget-object v1, v0, Lcql;->i:Luyl;

    const-class v2, Luyl;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcql;->j:Lemm;

    const-class v2, Lemm;

    invoke-static {v1, v2}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v0, Lcql;->a:Lopl;

    new-instance v3, Leql;

    iget-object v5, v0, Lcql;->i:Luyl;

    iget-object v6, v0, Lcql;->j:Lemm;

    new-instance v7, Lu3m;

    invoke-direct {v7}, Lu3m;-><init>()V

    new-instance v8, Lyco;

    invoke-direct {v8}, Lyco;-><init>()V

    new-instance v9, Li6m;

    invoke-direct {v9}, Li6m;-><init>()V

    new-instance v10, La0n;

    invoke-direct {v10}, La0n;-><init>()V

    iget-object v11, v0, Lcql;->d:Ljgm;

    iget-object v12, v0, Lcql;->e:Ll7m;

    iget-object v13, v0, Lcql;->h:Lbkn;

    iget-object v14, v0, Lcql;->f:Limn;

    iget-object v15, v0, Lcql;->g:Ln1m;

    iget-object v1, v0, Lcql;->b:La8o;

    iget-object v2, v0, Lcql;->c:Ly6o;

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v19}, Leql;-><init>(Lopl;Luyl;Lemm;Lu3m;Lyco;Li6m;La0n;Ljgm;Ll7m;Lbkn;Limn;Ln1m;Labo;La8o;Ly6o;Ldql;)V

    return-object v3
.end method
