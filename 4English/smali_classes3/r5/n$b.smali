.class Lr5/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->Z(Lu5/k;)V
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
.field final synthetic a:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;)V
    .locals 0

    iput-object p1, p0, Lr5/n$b;->a:Lr5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "Ljava/util/List<",
            "Lr5/n$s;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr5/n$b;->a:Lr5/n;

    invoke-static {v0, p1}, Lr5/n;->n(Lr5/n;Lu5/k;)V

    return-void
.end method
