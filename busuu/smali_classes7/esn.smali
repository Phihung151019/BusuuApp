.class public final synthetic Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfsn;


# direct methods
.method public synthetic constructor <init>(Lfsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesn;->a:Lfsn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lesn;->a:Lfsn;

    invoke-virtual {v0}, Lfsn;->a()Lgsn;

    move-result-object v0

    return-object v0
.end method
