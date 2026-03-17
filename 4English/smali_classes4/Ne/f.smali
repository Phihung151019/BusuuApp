.class final LNe/f;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "LNe/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final m:Lub/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/p<",
            "LMe/t<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/p<",
            "LMe/t<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LNe/f;->m:Lub/p;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "LNe/e<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNe/f;->m:Lub/p;

    new-instance v1, LNe/f$a;

    invoke-direct {v1, p1}, LNe/f$a;-><init>(Lub/u;)V

    invoke-virtual {v0, v1}, Lub/p;->c(Lub/u;)V

    return-void
.end method
