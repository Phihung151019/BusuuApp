.class public Ltid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqid;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lls3;)V
    .locals 1

    iget-object v0, p0, Ltid;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lls3;->b(Ljava/lang/Object;)Lls3;

    return-void
.end method
