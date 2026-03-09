.class public final Lhmn;
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

    iput-object p1, p0, Lhmn;->a:Lnyp;

    iput-object p2, p0, Lhmn;->b:Lnyp;

    iput-object p3, p0, Lhmn;->c:Lnyp;

    iput-object p4, p0, Lhmn;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhmn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    iget-object v1, p0, Lhmn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3p;

    iget-object v2, p0, Lhmn;->c:Lnyp;

    check-cast v2, Ljmn;

    invoke-virtual {v2}, Ljmn;->a()Lwfk;

    move-result-object v2

    iget-object v3, p0, Lhmn;->d:Lnyp;

    check-cast v3, Lvmn;

    invoke-virtual {v3}, Lvmn;->a()Lumn;

    move-result-object v3

    new-instance v4, Lgmn;

    invoke-direct {v4, v0, v1, v2, v3}, Lgmn;-><init>(Ligo;La3p;Lwfk;Lumn;)V

    return-object v4
.end method
