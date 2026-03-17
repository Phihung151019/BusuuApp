.class Landroidx/transition/x$a;
.super Landroidx/transition/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/x;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/transition/m;

.field final synthetic q:Landroidx/transition/x;


# direct methods
.method constructor <init>(Landroidx/transition/x;Landroidx/transition/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/x$a;->q:Landroidx/transition/x;

    iput-object p2, p0, Landroidx/transition/x$a;->m:Landroidx/transition/m;

    invoke-direct {p0}, Landroidx/transition/t;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroidx/transition/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/x$a;->m:Landroidx/transition/m;

    invoke-virtual {v0}, Landroidx/transition/m;->h0()V

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-void
.end method
