.class public final Lrhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;


# instance fields
.field public final a:Lvfr;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Legr;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvfr;

    invoke-direct {v0, p1, p2}, Lvfr;-><init>(Legr;Z)V

    iput-object v0, p0, Lrhq;->a:Lvfr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrhq;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lrhq;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrhq;->e:Z

    iget-object p1, p0, Lrhq;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final zza()Lfhl;
    .locals 1

    iget-object v0, p0, Lrhq;->a:Lvfr;

    invoke-virtual {v0}, Lvfr;->H()Lfhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrhq;->b:Ljava/lang/Object;

    return-object v0
.end method
