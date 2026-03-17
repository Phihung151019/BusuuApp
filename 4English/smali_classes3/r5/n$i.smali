.class Lr5/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->g(Lr5/l;I)Lr5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/k$b<",
        "Ljava/util/List<",
        "Lr5/n$s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$i;->b:Lr5/n;

    iput p2, p0, Lr5/n$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lr5/n$i;->b:Lr5/n;

    iget v1, p0, Lr5/n$i;->a:I

    invoke-static {v0, p1, v1}, Lr5/n;->u(Lr5/n;Lu5/k;I)V

    const/4 p1, 0x0

    return p1
.end method
