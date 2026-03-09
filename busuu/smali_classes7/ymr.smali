.class public final Lymr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxmr;


# direct methods
.method public constructor <init>(Lxmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymr;->a:Lxmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lymr;->a:Lxmr;

    invoke-interface {v0}, Lxmr;->n()V

    return-void
.end method
