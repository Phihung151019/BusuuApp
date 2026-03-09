.class public final Lg0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0m;->a:Lnyp;

    iput-object p2, p0, Lg0m;->b:Lnyp;

    iput-object p3, p0, Lg0m;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg0m;->a:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v0

    iget-object v1, p0, Lg0m;->b:Lnyp;

    check-cast v1, Llhn;

    invoke-virtual {v1}, Llhn;->a()Lkhn;

    move-result-object v1

    iget-object v2, p0, Lg0m;->c:Lnyp;

    check-cast v2, Lmgn;

    invoke-virtual {v2}, Lmgn;->a()Llgn;

    move-result-object v2

    invoke-virtual {v0}, Lobo;->a()Lylk;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
