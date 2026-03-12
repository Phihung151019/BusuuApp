.class public final Ld1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h;


# instance fields
.field public final synthetic b:Lz0/i;

.field public final c:Ld1/x0;


# direct methods
.method public constructor <init>(Lz0/i;Ld1/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/v0;->b:Lz0/i;

    iput-object p2, p0, Ld1/v0;->c:Ld1/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld1/v0;->b:Lz0/i;

    invoke-virtual {v0, p1}, Lz0/i;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/v0;->b:Lz0/i;

    invoke-virtual {v0}, Lz0/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/v0;->b:Lz0/i;

    invoke-virtual {v0, p1}, Lz0/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;LBm/a;)Lz0/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz0/h$a;"
        }
    .end annotation

    iget-object v0, p0, Ld1/v0;->b:Lz0/i;

    invoke-virtual {v0, p1, p2}, Lz0/i;->e(Ljava/lang/String;LBm/a;)Lz0/h$a;

    move-result-object p1

    return-object p1
.end method
