.class public final Lhvm;
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

    iput-object p1, p0, Lhvm;->a:Lnyp;

    iput-object p2, p0, Lhvm;->b:Lnyp;

    iput-object p3, p0, Lhvm;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhvm;->c:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v0

    iget-object v0, v0, Lobo;->o:Lwao;

    iget v0, v0, Lwao;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvm;->b:Lnyp;

    check-cast v0, Lvln;

    invoke-virtual {v0}, Lvln;->a()Luln;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhvm;->a:Lnyp;

    check-cast v0, Lvln;

    invoke-virtual {v0}, Lvln;->a()Luln;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
