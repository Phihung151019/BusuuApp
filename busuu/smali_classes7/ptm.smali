.class public final Lptm;
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

    iput-object p1, p0, Lptm;->a:Lnyp;

    iput-object p2, p0, Lptm;->b:Lnyp;

    iput-object p3, p0, Lptm;->c:Lnyp;

    iput-object p4, p0, Lptm;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lptm;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lptm;->b:Lnyp;

    check-cast v1, Ldpm;

    invoke-virtual {v1}, Ldpm;->a()Lkom;

    move-result-object v1

    iget-object v2, p0, Lptm;->c:Lnyp;

    check-cast v2, Lrpm;

    invoke-virtual {v2}, Lrpm;->a()Lqpm;

    move-result-object v2

    iget-object v3, p0, Lptm;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznm;

    new-instance v4, Lotm;

    invoke-direct {v4, v0, v1, v2, v3}, Lotm;-><init>(Landroid/content/Context;Lkom;Lqpm;Lznm;)V

    return-object v4
.end method
