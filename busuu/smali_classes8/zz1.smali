.class public final Lzz1;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz1$a;,
        Lzz1$b;
    }
.end annotation


# instance fields
.field public final a:Ls02;

.field public final b:Ls02;


# direct methods
.method public constructor <init>(Ls02;Ls02;)V
    .locals 0

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lzz1;->a:Ls02;

    iput-object p2, p0, Lzz1;->b:Ls02;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 3

    iget-object v0, p0, Lzz1;->a:Ls02;

    new-instance v1, Lzz1$b;

    iget-object v2, p0, Lzz1;->b:Ls02;

    invoke-direct {v1, p1, v2}, Lzz1$b;-><init>(Ln02;Ls02;)V

    invoke-interface {v0, v1}, Ls02;->b(Ln02;)V

    return-void
.end method
