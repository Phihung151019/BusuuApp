.class public final Lrnq;
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

    iput-object p1, p0, Lrnq;->a:Lxoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrnq;->a:Lxoq;

    invoke-virtual {v0}, Lxoq;->D()Ldnq;

    move-result-object v1

    iput-object v1, v0, Lxoq;->e:Ldnq;

    return-void
.end method
