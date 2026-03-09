.class public final La3e$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3e;->L(Landroidx/compose/ui/e;Lj34;Lfi9;FZLpre;Lpre;Lhj9;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq87;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq87;",
        "Lqrg;",
        "a",
        "(Lq87;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lj34;

.field public final synthetic h:Lfi9;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lpre;

.field public final synthetic l:Lpre;

.field public final synthetic m:Lhj9;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lj34;Lfi9;FZLpre;Lpre;Lhj9;Z)V
    .locals 0

    iput-object p1, p0, La3e$e;->g:Lj34;

    iput-object p2, p0, La3e$e;->h:Lfi9;

    iput p3, p0, La3e$e;->i:F

    iput-boolean p4, p0, La3e$e;->j:Z

    iput-object p5, p0, La3e$e;->k:Lpre;

    iput-object p6, p0, La3e$e;->l:Lpre;

    iput-object p7, p0, La3e$e;->m:Lhj9;

    iput-boolean p8, p0, La3e$e;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq87;)V
    .locals 3

    const-string v0, "sliderTapModifier"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "draggableState"

    iget-object v2, p0, La3e$e;->g:Lj34;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, La3e$e;->h:Lfi9;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget v1, p0, La3e$e;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "maxPx"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget-boolean v1, p0, La3e$e;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRtl"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "rawOffset"

    iget-object v2, p0, La3e$e;->k:Lpre;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "gestureEndAction"

    iget-object v2, p0, La3e$e;->l:Lpre;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "pressOffset"

    iget-object v2, p0, La3e$e;->m:Lhj9;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    iget-boolean v0, p0, La3e$e;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq87;

    invoke-virtual {p0, p1}, La3e$e;->a(Lq87;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
