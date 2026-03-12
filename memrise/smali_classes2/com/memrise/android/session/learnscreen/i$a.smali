.class public final Lcom/memrise/android/session/learnscreen/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/session/learnscreen/i;->b(LXe/o;LBm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXe/o;

.field public final synthetic b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXe/o;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXe/o;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/i$a;->a:LXe/o;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/i$a;->b:LBm/a;

    return-void
.end method


# virtual methods
.method public final a(LXe/q;)V
    .locals 1

    const-string v0, "soundState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXe/q;->g:LXe/q;

    if-eq p1, v0, :cond_1

    sget-object v0, LXe/q;->d:LXe/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/memrise/android/session/learnscreen/i$a;->a:LXe/o;

    invoke-virtual {p1, p0}, LXe/o;->a(LXe/o$a;)V

    iget-object p1, p0, Lcom/memrise/android/session/learnscreen/i$a;->b:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method
