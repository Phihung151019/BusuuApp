.class public final Lu02;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu02$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls02;


# direct methods
.method public constructor <init>(Ls02;)V
    .locals 0

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lu02;->a:Ls02;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu02;->a:Ls02;

    new-instance v1, Lu02$a;

    invoke-direct {v1, p1}, Lu02$a;-><init>(Lu0a;)V

    invoke-interface {v0, v1}, Ls02;->b(Ln02;)V

    return-void
.end method
