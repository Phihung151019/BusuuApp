.class public final LMc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LMc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMc/m;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMc/m;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/k;->a:LMc/m;

    iput-object p2, p0, LMc/k;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMc/k;->a:LMc/m;

    invoke-virtual {v0}, LMc/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/l;

    iget-object v1, p0, LMc/k;->b:Lbl/d;

    invoke-static {v1}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v1

    new-instance v2, LMc/j;

    invoke-direct {v2, v0, v1}, LMc/j;-><init>(LMc/l;LYk/a;)V

    return-object v2
.end method
