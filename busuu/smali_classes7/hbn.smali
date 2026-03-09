.class public final synthetic Lhbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrbn;


# direct methods
.method public synthetic constructor <init>(Lrbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbn;->a:Lrbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhbn;->a:Lrbn;

    invoke-virtual {v0}, Lrbn;->b()V

    return-void
.end method
