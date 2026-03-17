.class public final synthetic Lbb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lbb/m;

.field public final synthetic q:Lbb/m$a;


# direct methods
.method public synthetic constructor <init>(Lbb/m;Lbb/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h;->m:Lbb/m;

    iput-object p2, p0, Lbb/h;->q:Lbb/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/h;->m:Lbb/m;

    iget-object v1, p0, Lbb/h;->q:Lbb/m$a;

    invoke-static {v0, v1}, Lbb/m;->b(Lbb/m;Lbb/m$a;)V

    return-void
.end method
