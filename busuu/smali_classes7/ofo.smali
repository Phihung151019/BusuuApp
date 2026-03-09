.class public final synthetic Lofo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljfo;


# direct methods
.method public synthetic constructor <init>(Ljfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofo;->a:Ljfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lofo;->a:Ljfo;

    invoke-interface {v0}, Ljfo;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
