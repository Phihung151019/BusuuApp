.class public final synthetic LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LD8/V;


# direct methods
.method public synthetic constructor <init>(LD8/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/a;->b:LD8/V;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, LD8/o3;

    iget-object v1, p0, LD8/a;->b:LD8/V;

    iget-object v1, v1, LD8/V;->c:LD8/c;

    invoke-direct {v0, v1}, LD8/o3;-><init>(LD8/c;)V

    return-object v0
.end method
