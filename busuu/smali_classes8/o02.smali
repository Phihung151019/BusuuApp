.class public final Lo02;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo02$a;
    }
.end annotation


# instance fields
.field public final a:Ls02;

.field public final b:Lzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbb<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls02;Lzbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02;",
            "Lzbb<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lo02;->a:Ls02;

    iput-object p2, p0, Lo02;->b:Lzbb;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 2

    iget-object v0, p0, Lo02;->a:Ls02;

    new-instance v1, Lo02$a;

    invoke-direct {v1, p0, p1}, Lo02$a;-><init>(Lo02;Ln02;)V

    invoke-interface {v0, v1}, Ls02;->b(Ln02;)V

    return-void
.end method
