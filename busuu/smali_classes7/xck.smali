.class public final synthetic Lxck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdk;


# direct methods
.method public synthetic constructor <init>(Lhdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxck;->a:Lhdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxck;->a:Lhdk;

    invoke-static {v0}, Lhdk;->b(Lhdk;)V

    return-void
.end method
