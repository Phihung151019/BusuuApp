.class public final Lb4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4m;->a:Lnyp;

    iput-object p2, p0, Lb4m;->b:Lnyp;

    iput-object p3, p0, Lb4m;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb4m;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object v1, p0, Lb4m;->b:Lnyp;

    check-cast v1, Lgol;

    invoke-virtual {v1}, Lgol;->a()Lzcl;

    move-result-object v1

    iget-object v2, p0, Lb4m;->c:Lnyp;

    check-cast v2, Ls7m;

    invoke-virtual {v2}, Ls7m;->a()Lobo;

    move-result-object v2

    iget-object v2, v2, Lobo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lzcl;->b(Lmq1;Ljava/lang/String;)Lhcl;

    move-result-object v0

    return-object v0
.end method
