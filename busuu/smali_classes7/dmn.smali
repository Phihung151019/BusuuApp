.class public final Ldmn;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->a:Lnyp;

    iput-object p2, p0, Ldmn;->b:Lnyp;

    iput-object p3, p0, Ldmn;->c:Lnyp;

    iput-object p4, p0, Ldmn;->d:Lnyp;

    iput-object p5, p0, Ldmn;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldmn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldmn;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf0m;

    iget-object v0, p0, Ldmn;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ligo;

    iget-object v0, p0, Ldmn;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La3p;

    iget-object v0, p0, Ldmn;->e:Lnyp;

    check-cast v0, Ljmn;

    invoke-virtual {v0}, Ljmn;->a()Lwfk;

    move-result-object v6

    new-instance v1, Lbmn;

    invoke-direct/range {v1 .. v6}, Lbmn;-><init>(Landroid/content/Context;Lf0m;Ligo;La3p;Lwfk;)V

    return-object v1
.end method
