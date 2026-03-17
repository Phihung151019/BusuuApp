.class Lr5/r$a;
.super Lz5/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/r;->h(Lz5/n;Lr5/B;Ljava/util/Map;)Lz5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/B;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lr5/s;


# direct methods
.method constructor <init>(Lr5/B;Ljava/util/Map;Lr5/s;)V
    .locals 0

    iput-object p1, p0, Lr5/r$a;->a:Lr5/B;

    iput-object p2, p0, Lr5/r$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lr5/r$a;->c:Lr5/s;

    invoke-direct {p0}, Lz5/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz5/b;Lz5/n;)V
    .locals 2

    iget-object v0, p0, Lr5/r$a;->a:Lr5/B;

    invoke-virtual {v0, p1}, Lr5/B;->a(Lz5/b;)Lr5/B;

    move-result-object v0

    iget-object v1, p0, Lr5/r$a;->b:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lr5/r;->a(Lz5/n;Lr5/B;Ljava/util/Map;)Lz5/n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lr5/r$a;->c:Lr5/s;

    new-instance v1, Lr5/l;

    invoke-virtual {p1}, Lz5/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lr5/s;->c(Lr5/l;Lz5/n;)V

    :cond_0
    return-void
.end method
