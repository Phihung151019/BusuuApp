.class public final Ltpn;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpn;->a:Lnyp;

    iput-object p3, p0, Ltpn;->b:Lnyp;

    iput-object p4, p0, Ltpn;->c:Lnyp;

    iput-object p5, p0, Ltpn;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lqpn;
    .locals 7

    iget-object v0, p0, Ltpn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La3p;

    sget-object v3, Lfdl;->a:La3p;

    invoke-static {v3}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltpn;->b:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Ltpn;->c:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v5

    iget-object v0, p0, Ltpn;->d:Lnyp;

    check-cast v0, Lvyl;

    invoke-virtual {v0}, Lvyl;->a()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v1, Lqpn;

    invoke-direct/range {v1 .. v6}, Lqpn;-><init>(La3p;La3p;Landroid/content/Context;Lobo;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltpn;->a()Lqpn;

    move-result-object v0

    return-object v0
.end method
