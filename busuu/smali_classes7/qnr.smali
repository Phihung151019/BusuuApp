.class public final synthetic Lqnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljor;


# direct methods
.method public synthetic constructor <init>(Ljor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnr;->a:Ljor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqnr;->a:Ljor;

    invoke-static {v0}, Ljor;->j(Ljor;)V

    return-void
.end method
