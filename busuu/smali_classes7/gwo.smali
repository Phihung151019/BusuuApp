.class public final Lgwo;
.super Lqto;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lrso;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lrso;)V
    .locals 0

    iput-object p1, p0, Lgwo;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lgwo;->d:Lrso;

    invoke-direct {p0}, Lqto;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lgwo;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwo;->c:Ljava/util/Iterator;

    iget-object v1, p0, Lgwo;->d:Lrso;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrso;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqto;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
