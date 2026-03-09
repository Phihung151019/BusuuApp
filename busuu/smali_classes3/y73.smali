.class public Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzx3$b;"
    }
.end annotation


# instance fields
.field public final a:Lvf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf4<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lzaa;


# direct methods
.method public constructor <init>(Lvf4;Ljava/lang/Object;Lzaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf4<",
            "TDataType;>;TDataType;",
            "Lzaa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly73;->a:Lvf4;

    iput-object p2, p0, Ly73;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly73;->c:Lzaa;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Ly73;->a:Lvf4;

    iget-object v1, p0, Ly73;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly73;->c:Lzaa;

    invoke-interface {v0, v1, p1, v2}, Lvf4;->b(Ljava/lang/Object;Ljava/io/File;Lzaa;)Z

    move-result p1

    return p1
.end method
