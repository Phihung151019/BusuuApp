.class public Lvc8$b$a;
.super Lvc8$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc8$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc8<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lvc8$b;


# direct methods
.method public constructor <init>(Lvc8$b;)V
    .locals 0

    iput-object p1, p0, Lvc8$b$a;->e:Lvc8$b;

    iget-object p1, p1, Lvc8$b;->a:Lvc8;

    invoke-direct {p0, p1}, Lvc8$d;-><init>(Lvc8;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvc8$d;->b()Lvc8$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc8$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
