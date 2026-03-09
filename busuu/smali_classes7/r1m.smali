.class public final Lr1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7k;


# instance fields
.field public final a:Lzal;


# direct methods
.method public constructor <init>(Lzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1m;->a:Lzal;

    return-void
.end method


# virtual methods
.method public final g0(Lc7k;)V
    .locals 1

    iget-object v0, p0, Lr1m;->a:Lzal;

    iget-boolean p1, p1, Lc7k;->j:Z

    invoke-virtual {v0, p1}, Lzal;->i(Z)V

    return-void
.end method
