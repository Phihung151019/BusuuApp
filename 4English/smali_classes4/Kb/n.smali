.class public final LKb/n;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LKb/n;->m:Lub/y;

    return-void
.end method

.method public static W(Lub/u;)Lub/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/u<",
            "-TT;>;)",
            "Lub/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LKb/n$a;

    invoke-direct {v0, p0}, LKb/n$a;-><init>(Lub/u;)V

    return-object v0
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LKb/n;->m:Lub/y;

    invoke-static {p1}, LKb/n;->W(Lub/u;)Lub/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lub/y;->a(Lub/x;)V

    return-void
.end method
