.class public abstract Lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq80<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00008\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0017\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lx0;",
        "T",
        "Lq80;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "node",
        "Lqrg;",
        "j",
        "k",
        "()V",
        "clear",
        "m",
        "a",
        "Ljava/lang/Object;",
        "l",
        "()Ljava/lang/Object;",
        "Lwpe;",
        "b",
        "Ljava/util/ArrayList;",
        "stack",
        "value",
        "c",
        "n",
        "current",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lwpe;->c(Ljava/util/ArrayList;ILri3;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lx0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lx0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lx0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lx0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx0;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0;->m()V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lx0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lwpe;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lx0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lx0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lwpe;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract m()V
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0;->c:Ljava/lang/Object;

    return-void
.end method
