.class public final synthetic Lr0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le1q;


# direct methods
.method public synthetic constructor <init>(Le1q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0q;->a:Le1q;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr0q;->a:Le1q;

    new-instance v1, Lxdr;

    iget-object v0, v0, Le1q;->k:Ls9r;

    invoke-direct {v1, v0}, Lxdr;-><init>(Ls9r;)V

    return-object v1
.end method
