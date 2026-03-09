.class public final Lchn;
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

    iput-object p1, p0, Lchn;->a:Lnyp;

    iput-object p2, p0, Lchn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lbhn;
    .locals 3

    iget-object v0, p0, Lchn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lchn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0m;

    new-instance v2, Lbhn;

    invoke-direct {v2, v0, v1}, Lbhn;-><init>(Landroid/content/Context;Lf0m;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lchn;->a()Lbhn;

    move-result-object v0

    return-object v0
.end method
