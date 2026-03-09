.class public final Lqin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqin;->a:Lnyp;

    iput-object p3, p0, Lqin;->b:Lnyp;

    iput-object p4, p0, Lqin;->c:Lnyp;

    iput-object p5, p0, Lqin;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqin;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljmm;

    sget-object v3, Lfdl;->a:La3p;

    invoke-static {v3}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqin;->b:Lnyp;

    check-cast v0, Lnrm;

    invoke-virtual {v0}, Lnrm;->a()Lmrm;

    move-result-object v4

    iget-object v0, p0, Lqin;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrco;

    iget-object v0, p0, Lqin;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsum;

    new-instance v1, Lpin;

    invoke-direct/range {v1 .. v6}, Lpin;-><init>(Ljmm;La3p;Lmrm;Lrco;Lsum;)V

    return-object v1
.end method
