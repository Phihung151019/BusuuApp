.class public final Laqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqn;->a:Lnyp;

    iput-object p3, p0, Laqn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lypn;
    .locals 4

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laqn;->a:Lnyp;

    check-cast v1, Ls7m;

    invoke-virtual {v1}, Ls7m;->a()Lobo;

    move-result-object v1

    iget-object v2, p0, Laqn;->b:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcco;

    new-instance v3, Lypn;

    invoke-direct {v3, v0, v1, v2}, Lypn;-><init>(La3p;Lobo;Lcco;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqn;->a()Lypn;

    move-result-object v0

    return-object v0
.end method
