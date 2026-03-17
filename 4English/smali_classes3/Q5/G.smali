.class public final synthetic LQ5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LQ5/H$a;


# direct methods
.method public synthetic constructor <init>(LQ5/H$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/G;->m:LQ5/H$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ5/G;->m:LQ5/H$a;

    invoke-static {v0}, LQ5/H$a;->a(LQ5/H$a;)V

    return-void
.end method
