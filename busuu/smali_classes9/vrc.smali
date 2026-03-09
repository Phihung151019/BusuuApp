.class public Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldu<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwrc;

    invoke-direct {v0}, Lwrc;-><init>()V

    iput-object v0, p0, Lvrc;->a:Ldu;

    return-void
.end method


# virtual methods
.method public answer(Lmf7;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lvrc;->a:Ldu;

    invoke-interface {v0, p1}, Ldu;->answer(Lmf7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvrc$a;

    invoke-direct {v0, p0}, Lvrc$a;-><init>(Lvrc;)V

    invoke-static {p1, v0}, Ljrc;->d(Lmf7;Ljrc$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
