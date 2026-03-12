.class public final LJm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJm/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LJm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJm/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJm/g;ZLBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/g<",
            "+TT;>;Z",
            "LBm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/e;->a:LJm/g;

    iput-boolean p2, p0, LJm/e;->b:Z

    iput-object p3, p0, LJm/e;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJm/e$a;

    invoke-direct {v0, p0}, LJm/e$a;-><init>(LJm/e;)V

    return-object v0
.end method
