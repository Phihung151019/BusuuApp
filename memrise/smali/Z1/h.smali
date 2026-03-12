.class public final LZ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/a<",
        "LZ1/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ1/c;


# direct methods
.method public constructor <init>(LZ1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/h;->a:LZ1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LZ1/k$a;

    if-nez p1, :cond_0

    new-instance p1, LZ1/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LZ1/k$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, LZ1/h;->a:LZ1/c;

    invoke-virtual {v0, p1}, LZ1/c;->a(LZ1/k$a;)V

    return-void
.end method
