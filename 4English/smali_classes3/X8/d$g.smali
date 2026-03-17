.class LX8/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/d;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX8/d;


# direct methods
.method constructor <init>(LX8/d;)V
    .locals 0

    iput-object p1, p0, LX8/d$g;->m:LX8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX8/d$g;->m:LX8/d;

    invoke-static {v0}, LX8/d;->S1(LX8/d;)V

    iget-object v0, p0, LX8/d$g;->m:LX8/d;

    new-instance v1, LX8/n$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LX8/n$a;-><init>(I)V

    const-string v2, "R\u1ea5t ti\u1ebfc hi\u1ec7n t\u1ea1i t\u00f4i m\u1edbi ch\u1ec9 h\u1ed7 tr\u1ee3 gi\u1ea3i ngh\u0129a c\u00e1c t\u1eeb ti\u1ebfng Anh th\u00f4i b\u1ea1n \u1ea1. B\u1ea1n vui l\u00f2ng th\u1eed t\u1eeb kh\u00e1c nh\u00e9!"

    invoke-virtual {v1, v2}, LX8/n$a;->b(Ljava/lang/String;)LX8/n$a;

    move-result-object v1

    invoke-virtual {v1}, LX8/n$a;->a()LX8/n;

    move-result-object v1

    invoke-static {v0, v1}, LX8/d;->O1(LX8/d;LX8/n;)V

    return-void
.end method
