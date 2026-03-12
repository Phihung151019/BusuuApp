.class public final Lno/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/a<",
        "Lcom/squareup/picasso/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno/y;


# direct methods
.method public constructor <init>(Lno/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/h;->a:Lno/y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lno/h;->a:Lno/y;

    invoke-interface {v0}, Lno/y;->b()Lcom/squareup/picasso/j;

    move-result-object v0

    invoke-static {v0}, LHj/a;->f(Ljava/lang/Object;)V

    return-object v0
.end method
