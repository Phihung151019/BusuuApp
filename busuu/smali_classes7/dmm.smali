.class public final Ldmm;
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

    iput-object p1, p0, Ldmm;->a:Lnyp;

    iput-object p2, p0, Ldmm;->b:Lnyp;

    iput-object p3, p0, Ldmm;->c:Lnyp;

    iput-object p4, p0, Ldmm;->d:Lnyp;

    iput-object p5, p0, Ldmm;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldmm;->a:Lnyp;

    check-cast v0, Lbyp;

    invoke-virtual {v0}, Lbyp;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ldmm;->b:Lnyp;

    check-cast v0, Lbyp;

    invoke-virtual {v0}, Lbyp;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Ldmm;->c:Lnyp;

    check-cast v0, Lbyp;

    invoke-virtual {v0}, Lbyp;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Ldmm;->e:Lnyp;

    check-cast v0, Lhmm;

    invoke-virtual {v0}, Lhmm;->a()Lvom;

    move-result-object v6

    iget-object v5, p0, Ldmm;->d:Lnyp;

    new-instance v1, Lcmm;

    invoke-direct/range {v1 .. v6}, Lcmm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lnyp;Lvom;)V

    return-object v1
.end method
