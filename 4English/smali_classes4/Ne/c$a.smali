.class final LNe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile q:Z


# direct methods
.method constructor <init>(LMe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/c$a;->m:LMe/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNe/c$a;->q:Z

    iget-object v0, p0, LNe/c$a;->m:LMe/b;

    invoke-interface {v0}, LMe/b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LNe/c$a;->q:Z

    return v0
.end method
