.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ledq;->a:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ledq;->a:Ldlq;

    iget-object v0, v0, Ldlq;->r:Lmkr;

    invoke-virtual {v0}, Lmkr;->a()V

    return-void
.end method
