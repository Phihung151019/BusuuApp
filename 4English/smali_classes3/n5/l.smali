.class public final synthetic Ln5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lr5/x$b;

.field public final synthetic q:Lt6/b;


# direct methods
.method public synthetic constructor <init>(Lr5/x$b;Lt6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l;->m:Lr5/x$b;

    iput-object p2, p0, Ln5/l;->q:Lt6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln5/l;->m:Lr5/x$b;

    iget-object v1, p0, Ln5/l;->q:Lt6/b;

    invoke-static {v0, v1}, Ln5/m;->e(Lr5/x$b;Lt6/b;)V

    return-void
.end method
