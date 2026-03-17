.class interface abstract Lsb/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# direct methods
.method public static a(Lsb/h$g;Lkb/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/h$g;",
            "Lkb/f;",
            ")",
            "Ljava/util/List<",
            "Lsb/h$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object v0

    iget-object v1, p0, Lsb/h$g;->e:Lsb/h$g$c;

    if-eqz v1, :cond_0

    new-instance v1, Lsb/h$k;

    invoke-direct {v1, p0, p1}, Lsb/h$k;-><init>(Lsb/h$g;Lkb/f;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    :cond_0
    iget-object v1, p0, Lsb/h$g;->f:Lsb/h$g$b;

    if-eqz v1, :cond_1

    new-instance v1, Lsb/h$f;

    invoke-direct {v1, p0, p1}, Lsb/h$f;-><init>(Lsb/h$g;Lkb/f;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lsb/h$c;J)V
.end method
