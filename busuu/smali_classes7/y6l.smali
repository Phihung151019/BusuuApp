.class public final Ly6l;
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

    iput-object p1, p0, Ly6l;->a:Lwym;

    iput-object p3, p0, Ly6l;->b:Lwym;

    return-void
.end method


# virtual methods
.method public final a()Li5l;
    .locals 4

    iget-object v0, p0, Ly6l;->a:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8l;

    invoke-static {}, Lnxj;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ly6l;->b:Lwym;

    check-cast v2, Lyfl;

    invoke-virtual {v2}, Lyfl;->a()Lqel;

    move-result-object v2

    new-instance v3, Li5l;

    invoke-direct {v3, v0, v1, v2}, Li5l;-><init>(Lk8l;Landroid/os/Handler;Lqel;)V

    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly6l;->a()Li5l;

    move-result-object v0

    return-object v0
.end method
