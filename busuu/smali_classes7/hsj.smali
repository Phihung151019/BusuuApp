.class public final Lhsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Lwym;

.field public final b:Lwym;


# direct methods
.method public constructor <init>(Lwym;Lwym;Lwym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->a:Lwym;

    iput-object p2, p0, Lhsj;->b:Lwym;

    return-void
.end method


# virtual methods
.method public final a()Lyqj;
    .locals 4

    iget-object v0, p0, Lhsj;->a:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lhsj;->b:Lwym;

    invoke-interface {v1}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttj;

    invoke-static {}, Ln0k;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lyqj;

    invoke-direct {v3, v0, v1, v2}, Lyqj;-><init>(Landroid/app/Application;Lttj;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsj;->a()Lyqj;

    move-result-object v0

    return-object v0
.end method
