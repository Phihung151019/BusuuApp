.class public final Lckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lbkn;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(Lbkn;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckn;->a:Lbkn;

    iput-object p2, p0, Lckn;->b:Lnyp;

    iput-object p3, p0, Lckn;->c:Lnyp;

    iput-object p4, p0, Lckn;->d:Lnyp;

    iput-object p5, p0, Lckn;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lckn;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object v1, p0, Lckn;->c:Lnyp;

    check-cast v1, Lwjn;

    invoke-virtual {v1}, Lwjn;->a()Lvjn;

    move-result-object v1

    iget-object v2, p0, Lckn;->d:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfn;

    iget-object v3, p0, Lckn;->e:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljio;

    iget-object v4, p0, Lckn;->a:Lbkn;

    invoke-virtual {v4, v0, v1, v2, v3}, Lbkn;->a(Lmq1;Lvjn;Ljfn;Ljio;)Ltjn;

    move-result-object v0

    return-object v0
.end method
