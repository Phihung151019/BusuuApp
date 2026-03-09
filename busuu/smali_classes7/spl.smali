.class public final Lspl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl;


# instance fields
.field public final a:Lopl;

.field public b:La8o;

.field public c:Ly6o;

.field public d:Ljgm;

.field public e:Ll7m;


# direct methods
.method public synthetic constructor <init>(Lopl;Lrpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspl;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljgm;)Ldyl;
    .locals 0

    iput-object p1, p0, Lspl;->d:Ljgm;

    return-object p0
.end method

.method public final synthetic b(Ll7m;)Ldyl;
    .locals 0

    iput-object p1, p0, Lspl;->e:Ll7m;

    return-object p0
.end method

.method public final synthetic l(Ly6o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lspl;->c:Ly6o;

    return-object p0
.end method

.method public final synthetic m(La8o;)Lb7m;
    .locals 0

    iput-object p1, p0, Lspl;->b:La8o;

    return-object p0
.end method

.method public final zze()Leyl;
    .locals 15

    iget-object v0, p0, Lspl;->d:Ljgm;

    const-class v1, Ljgm;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lspl;->e:Ll7m;

    const-class v1, Ll7m;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lupl;

    new-instance v4, Lu3m;

    invoke-direct {v4}, Lu3m;-><init>()V

    new-instance v5, Lyco;

    invoke-direct {v5}, Lyco;-><init>()V

    new-instance v6, Li6m;

    invoke-direct {v6}, Li6m;-><init>()V

    new-instance v7, La0n;

    invoke-direct {v7}, La0n;-><init>()V

    iget-object v8, p0, Lspl;->d:Ljgm;

    iget-object v9, p0, Lspl;->e:Ll7m;

    invoke-static {}, Ldkn;->a()Lbkn;

    move-result-object v10

    iget-object v12, p0, Lspl;->b:La8o;

    iget-object v13, p0, Lspl;->c:Ly6o;

    iget-object v3, p0, Lspl;->a:Lopl;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lupl;-><init>(Lopl;Lu3m;Lyco;Li6m;La0n;Ljgm;Ll7m;Lbkn;Labo;La8o;Ly6o;Ltpl;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lspl;->zze()Leyl;

    move-result-object v0

    return-object v0
.end method
