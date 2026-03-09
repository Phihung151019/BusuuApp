.class public final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lecr;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lecr;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lecr;
    .locals 0

    iput-object p1, p0, Lecr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lecr;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lecr;->c:Z

    return-object p0
.end method

.method public final c()Lwdr;
    .locals 10

    new-instance v0, Lwdr;

    iget-object v1, p0, Lecr;->a:Ljava/lang/String;

    iget-object v2, p0, Lecr;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lecr;->c:Z

    iget v4, p0, Lecr;->d:I

    iget-boolean v5, p0, Lecr;->e:Z

    iget-object v6, p0, Lecr;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lboq;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, [Lboq;

    iget-object v8, p0, Lecr;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lwdr;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lboq;Ljava/lang/String;Lmfr;)V

    return-object v0
.end method
