.class final LJb/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final m:LJb/C$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/C$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:LJb/C;


# direct methods
.method constructor <init>(LJb/C;LJb/C$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/C$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJb/C$b;->q:LJb/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJb/C$b;->m:LJb/C$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LJb/C$b;->q:LJb/C;

    iget-object v0, v0, LJb/a;->m:Lub/s;

    iget-object v1, p0, LJb/C$b;->m:LJb/C$a;

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method
