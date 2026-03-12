.class public final synthetic LOm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:LNm/i;


# direct methods
.method public synthetic constructor <init>(LNm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm/c;->b:LNm/i;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LOm/c;->b:LNm/i;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(JLNm/i;)V

    return-void
.end method
