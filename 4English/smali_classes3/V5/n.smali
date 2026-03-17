.class public final synthetic LV5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LV5/o;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LV5/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/n;->m:LV5/o;

    iput-object p2, p0, LV5/n;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LV5/n;->m:LV5/o;

    iget-object v1, p0, LV5/n;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LV5/o;->a(LV5/o;Ljava/lang/Runnable;)V

    return-void
.end method
