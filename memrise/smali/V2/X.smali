.class public final synthetic LV2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV2/Y;

.field public final synthetic c:LD9/u$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/h$b;


# direct methods
.method public synthetic constructor <init>(LV2/Y;LD9/u$a;Landroidx/media3/exoplayer/source/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/X;->b:LV2/Y;

    iput-object p2, p0, LV2/X;->c:LD9/u$a;

    iput-object p3, p0, LV2/X;->d:Landroidx/media3/exoplayer/source/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LV2/X;->b:LV2/Y;

    iget-object v0, v0, LV2/Y;->c:LW2/a;

    iget-object v1, p0, LV2/X;->c:LD9/u$a;

    invoke-virtual {v1}, LD9/u$a;->g()LD9/L;

    move-result-object v1

    iget-object v2, p0, LV2/X;->d:Landroidx/media3/exoplayer/source/h$b;

    invoke-interface {v0, v1, v2}, LW2/a;->U(LD9/L;Landroidx/media3/exoplayer/source/h$b;)V

    return-void
.end method
