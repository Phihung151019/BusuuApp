.class public final Lgrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lzqm;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgrm;->a:Lnyp;

    iput-object p3, p0, Lgrm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgrm;->a:Lnyp;

    check-cast v0, Lxum;

    invoke-virtual {v0}, Lxum;->a()Lwum;

    move-result-object v0

    iget-object v1, p0, Lgrm;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ltim;

    invoke-direct {v2, v0, v1}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
