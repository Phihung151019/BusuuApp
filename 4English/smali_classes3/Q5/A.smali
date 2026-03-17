.class public final synthetic LQ5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/u;


# instance fields
.field public final synthetic a:LQ5/B;

.field public final synthetic b:LU5/J;

.field public final synthetic c:LR5/v;


# direct methods
.method public synthetic constructor <init>(LQ5/B;LU5/J;LR5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/A;->a:LQ5/B;

    iput-object p2, p0, LQ5/A;->b:LU5/J;

    iput-object p3, p0, LQ5/A;->c:LR5/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ5/A;->a:LQ5/B;

    iget-object v1, p0, LQ5/A;->b:LU5/J;

    iget-object v2, p0, LQ5/A;->c:LR5/v;

    invoke-static {v0, v1, v2}, LQ5/B;->f(LQ5/B;LU5/J;LR5/v;)Lo5/c;

    move-result-object v0

    return-object v0
.end method
