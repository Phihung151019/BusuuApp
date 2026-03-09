.class public final Lkvm;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Lnyp;

    iput-object p2, p0, Lkvm;->b:Lnyp;

    iput-object p3, p0, Lkvm;->c:Lnyp;

    iput-object p4, p0, Lkvm;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkvm;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    iget-object v1, p0, Lkvm;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3p;

    iget-object v2, p0, Lkvm;->c:Lnyp;

    check-cast v2, Lqkn;

    invoke-virtual {v2}, Lqkn;->a()Lpkn;

    move-result-object v2

    iget-object v3, p0, Lkvm;->d:Lnyp;

    check-cast v3, Lkln;

    invoke-virtual {v3}, Lkln;->a()Ljln;

    move-result-object v3

    new-instance v4, Luln;

    invoke-direct {v4, v0, v1, v3, v2}, Luln;-><init>(Ligo;La3p;Lhfn;Lkfn;)V

    return-object v4
.end method
