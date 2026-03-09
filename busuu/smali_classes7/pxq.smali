.class public final Lpxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Lwym;

.field public final b:Lwym;


# direct methods
.method public constructor <init>(Lwym;Lwym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxq;->a:Lwym;

    iput-object p2, p0, Lpxq;->b:Lwym;

    return-void
.end method


# virtual methods
.method public final a()Lbjq;
    .locals 3

    iget-object v0, p0, Lpxq;->a:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lpxq;->b:Lwym;

    invoke-interface {v1}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttj;

    new-instance v2, Lbjq;

    invoke-direct {v2, v0, v1}, Lbjq;-><init>(Landroid/app/Application;Lttj;)V

    return-object v2
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpxq;->a()Lbjq;

    move-result-object v0

    return-object v0
.end method
