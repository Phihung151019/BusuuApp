.class public final Ltoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxoq;


# direct methods
.method public constructor <init>(Lxoq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltoq;->a:Lxoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltoq;->a:Lxoq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxoq;->E(Ldnq;)V

    return-void
.end method
