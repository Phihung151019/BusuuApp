.class public Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lif7;

.field public b:Lzv8;

.field public final c:Lla9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv8;

    invoke-direct {v0}, Lzv8;-><init>()V

    iput-object v0, p0, Lpa9;->b:Lzv8;

    iput-object p1, p0, Lpa9;->c:Lla9;

    new-instance v0, Lzv8;

    invoke-direct {v0}, Lzv8;-><init>()V

    iput-object v0, p0, Lpa9;->b:Lzv8;

    new-instance v0, Lif7;

    invoke-direct {v0, p1}, Lif7;-><init>(Lla9;)V

    iput-object v0, p0, Lpa9;->a:Lif7;

    return-void
.end method


# virtual methods
.method public F1()Lla9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla9<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lpa9;->c:Lla9;

    return-object v0
.end method

.method public h2()Lhf7;
    .locals 1

    iget-object v0, p0, Lpa9;->a:Lif7;

    return-object v0
.end method
