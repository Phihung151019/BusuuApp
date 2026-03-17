.class final LHb/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final m:Lub/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Lub/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/l;Lub/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;",
            "Lub/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/t$b;->m:Lub/l;

    iput-object p2, p0, LHb/t$b;->q:Lub/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LHb/t$b;->q:Lub/n;

    iget-object v1, p0, LHb/t$b;->m:Lub/l;

    invoke-interface {v0, v1}, Lub/n;->a(Lub/l;)V

    return-void
.end method
