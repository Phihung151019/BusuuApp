.class public LIe/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LIe/b$g<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:LIe/b;


# direct methods
.method protected constructor <init>(LIe/b;)V
    .locals 0

    iput-object p1, p0, LIe/b$k;->b:LIe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LIe/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public a(LIe/b$g;ILIe/b$j;)LIe/b$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIe/b$g<",
            "TK;TV;>;I",
            "LIe/b$j<",
            "TK;TV;>;)",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LIe/b$k;->b:LIe/b;

    invoke-static {v0}, LIe/b;->c(LIe/b;)LIe/b$l;

    move-result-object v0

    sget-object v1, LIe/b$l;->q:LIe/b$l;

    if-ne v0, v1, :cond_0

    new-instance v0, LIe/b$r;

    iget-object v1, p0, LIe/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, v1}, LIe/b$r;-><init>(LIe/b$g;ILIe/b$j;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0

    :cond_0
    new-instance v0, LIe/b$o;

    iget-object v1, p0, LIe/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, v1}, LIe/b$o;-><init>(LIe/b$g;ILIe/b$j;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public b()LIe/b$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIe/b$j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LIe/b$k;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LIe/b$j;

    return-object v0
.end method
