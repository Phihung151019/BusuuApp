.class public final synthetic Lwyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxyn;


# direct methods
.method public synthetic constructor <init>(Lxyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyn;->a:Lxyn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwyn;->a:Lxyn;

    invoke-virtual {v0}, Lxyn;->a()Lyyn;

    move-result-object v0

    return-object v0
.end method
