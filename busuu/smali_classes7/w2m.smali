.class public final Lw2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ls2m;


# direct methods
.method public constructor <init>(Ls2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2m;->a:Ls2m;

    return-void
.end method


# virtual methods
.method public final a()Labo;
    .locals 1

    iget-object v0, p0, Lw2m;->a:Ls2m;

    invoke-virtual {v0}, Ls2m;->c()Labo;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw2m;->a:Ls2m;

    invoke-virtual {v0}, Ls2m;->c()Labo;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
