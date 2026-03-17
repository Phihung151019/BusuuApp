.class public final Led/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/b;->h(Lzd/y$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led/b<",
            "TA;TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Led/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/b<",
            "TA;TS;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Led/b$d;->a:Led/b;

    iput-object p2, p0, Led/b$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lld/b;LMc/b0;)Led/s$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/b$d;->a:Led/b;

    iget-object v1, p0, Led/b$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Led/b;->x(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;

    move-result-object p1

    return-object p1
.end method
