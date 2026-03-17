.class abstract LJb/a;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final m:Lub/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LJb/a;->m:Lub/s;

    return-void
.end method
