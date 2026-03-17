.class public final LKb/h;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LKb/h;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected t(Lub/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lxb/c;->a()Lxb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lub/x;->a(Lxb/b;)V

    iget-object v0, p0, LKb/h;->m:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lub/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
