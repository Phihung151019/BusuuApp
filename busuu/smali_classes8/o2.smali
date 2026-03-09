.class public abstract Lo2;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lo2;->a:Lh0a;

    return-void
.end method
