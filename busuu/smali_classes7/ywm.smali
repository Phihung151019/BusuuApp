.class public final synthetic Lywm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxm;


# direct methods
.method public synthetic constructor <init>(Laxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywm;->a:Laxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lywm;->a:Laxm;

    invoke-virtual {v0}, Laxm;->f()V

    return-void
.end method
