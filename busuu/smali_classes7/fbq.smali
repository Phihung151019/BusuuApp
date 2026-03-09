.class public final synthetic Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjq;


# direct methods
.method public synthetic constructor <init>(Lwcq;Ljjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfbq;->a:Ljjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfbq;->a:Ljjq;

    invoke-static {v0}, Lwcq;->b0(Ljjq;)V

    return-void
.end method
