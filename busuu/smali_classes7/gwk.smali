.class public final Lgwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Lwym;


# direct methods
.method public constructor <init>(Lwym;Lwym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Lwym;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ln0k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lvuk;

    iget-object v2, p0, Lgwk;->a:Lwym;

    invoke-direct {v1, v2, v0}, Lvuk;-><init>(Lwym;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
