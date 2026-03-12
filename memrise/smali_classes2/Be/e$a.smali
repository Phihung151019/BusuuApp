.class public final LBe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/e;->a(LBm/l;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF2/t;

.field public final synthetic b:LBe/d;


# direct methods
.method public constructor <init>(LF2/t;LBe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/e$a;->a:LF2/t;

    iput-object p2, p0, LBe/e$a;->b:LBe/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LBe/e$a;->a:LF2/t;

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    iget-object v1, p0, LBe/e$a;->b:LBe/d;

    invoke-virtual {v0, v1}, LF2/n;->c(LF2/s;)V

    return-void
.end method
