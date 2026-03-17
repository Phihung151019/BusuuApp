.class public LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LY0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY0/b;

    invoke-direct {v0}, LY0/b;-><init>()V

    iput-object v0, p0, LY0/c;->a:LY0/b;

    iput-object p1, p0, LY0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LY0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, LY0/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, LY0/c;->a:LY0/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LY0/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)LY0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LY0/c;->a(LY0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LO0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/a<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, LY0/c;->b:LO0/a;

    return-void
.end method
