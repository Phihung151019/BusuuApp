.class public final synthetic LQ5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/u;


# instance fields
.field public final synthetic a:LQ5/B;

.field public final synthetic b:LS5/h;


# direct methods
.method public synthetic constructor <init>(LQ5/B;LS5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/r;->a:LQ5/B;

    iput-object p2, p0, LQ5/r;->b:LS5/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ5/r;->a:LQ5/B;

    iget-object v1, p0, LQ5/r;->b:LS5/h;

    invoke-static {v0, v1}, LQ5/B;->g(LQ5/B;LS5/h;)Lo5/c;

    move-result-object v0

    return-object v0
.end method
