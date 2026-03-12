.class public final LXl/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:LXl/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LXl/s;


# direct methods
.method public constructor <init>(LXl/s;LXl/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/s$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl/s$b;->c:LXl/s;

    iput-object p2, p0, LXl/s$b;->b:LXl/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXl/s$b;->c:LXl/s;

    iget-object v0, v0, LXl/a;->b:LNl/g;

    iget-object v1, p0, LXl/s$b;->b:LXl/s$a;

    invoke-interface {v0, v1}, LNl/g;->c(LNl/h;)V

    return-void
.end method
