.class public final synthetic LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LV5/e$b;


# direct methods
.method public synthetic constructor <init>(LV5/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/f;->m:LV5/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LV5/f;->m:LV5/e$b;

    invoke-static {v0}, LV5/e$b;->a(LV5/e$b;)V

    return-void
.end method
