.class public final Lqdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Lwym;

.field public final b:Lwym;

.field public final c:Lwym;


# direct methods
.method public constructor <init>(Lwym;Lwym;Lwym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdq;->a:Lwym;

    iput-object p2, p0, Lqdq;->b:Lwym;

    iput-object p3, p0, Lqdq;->c:Lwym;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqdq;->a:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttj;

    iget-object v1, p0, Lqdq;->b:Lwym;

    check-cast v1, Lghr;

    invoke-virtual {v1}, Lghr;->a()Llfr;

    move-result-object v1

    iget-object v2, p0, Lqdq;->c:Lwym;

    invoke-interface {v2}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvuk;

    new-instance v3, Lj8q;

    invoke-direct {v3, v0, v1, v2}, Lj8q;-><init>(Lttj;Llfr;Lvuk;)V

    return-object v3
.end method
