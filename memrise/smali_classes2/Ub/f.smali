.class public final LUb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/e;


# instance fields
.field public final synthetic a:LRb/f;

.field public final synthetic b:LFb/a;


# direct methods
.method public constructor <init>(LRb/f;LFb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/f;->a:LRb/f;

    iput-object p2, p0, LUb/f;->b:LFb/a;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, LUb/f;->a:LRb/f;

    sget-object v1, LRb/h$a;->a:LRb/h$a;

    invoke-virtual {v0, v1}, LRb/f;->h(LRb/h;)V

    return-void
.end method
