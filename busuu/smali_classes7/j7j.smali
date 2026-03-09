.class public final Lj7j;
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

    iput-object p1, p0, Lj7j;->a:Lwym;

    iput-object p2, p0, Lj7j;->b:Lwym;

    iput-object p3, p0, Lj7j;->c:Lwym;

    return-void
.end method


# virtual methods
.method public final a()Ljkr;
    .locals 4

    iget-object v0, p0, Lj7j;->a:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8n;

    iget-object v1, p0, Lj7j;->b:Lwym;

    check-cast v1, Lhsj;

    invoke-virtual {v1}, Lhsj;->a()Lyqj;

    move-result-object v1

    iget-object v2, p0, Lj7j;->c:Lwym;

    invoke-interface {v2}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttj;

    new-instance v3, Ljkr;

    invoke-direct {v3, v0, v1, v2}, Ljkr;-><init>(Lv8n;Lyqj;Lttj;)V

    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj7j;->a()Ljkr;

    move-result-object v0

    return-object v0
.end method
