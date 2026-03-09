.class public final Lz6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6n;->a:Lnyp;

    iput-object p2, p0, Lz6n;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Ly6n;
    .locals 3

    iget-object v0, p0, Lz6n;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lz6n;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    new-instance v2, Ly6n;

    invoke-direct {v2, v0, v1}, Ly6n;-><init>(Landroid/content/Context;Lkbl;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz6n;->a()Ly6n;

    move-result-object v0

    return-object v0
.end method
