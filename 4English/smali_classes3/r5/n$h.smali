.class Lr5/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->D(Ljava/util/List;Lu5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/k$c<",
        "Ljava/util/List<",
        "Lr5/n$s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$h;->b:Lr5/n;

    iput-object p2, p0, Lr5/n$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr5/n$h;->b:Lr5/n;

    iget-object v1, p0, Lr5/n$h;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lr5/n;->t(Lr5/n;Ljava/util/List;Lu5/k;)V

    return-void
.end method
