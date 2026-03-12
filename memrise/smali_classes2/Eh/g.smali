.class public final LEh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/memrise/android/design/components/ErrorView$a;


# instance fields
.field public final synthetic a:LD/z0;

.field public final synthetic b:LEh/h;


# direct methods
.method public constructor <init>(LD/z0;Lcom/memrise/android/videoplayersessions/SessionsPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/g;->a:LD/z0;

    iput-object p2, p0, LEh/g;->b:LEh/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LEh/g;->a:LD/z0;

    invoke-virtual {v0}, LD/z0;->invoke()Ljava/lang/Object;

    sget v0, LEh/h;->B:I

    iget-object v0, p0, LEh/g;->b:LEh/h;

    iget-object v0, v0, LEh/h;->A:LGh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGh/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/design/components/ErrorView;

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
