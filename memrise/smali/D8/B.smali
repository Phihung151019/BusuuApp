.class public final synthetic LD8/B;
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

    iput-object p1, p0, LD8/B;->b:LD8/V;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, LD8/S6;

    iget-object v1, p0, LD8/B;->b:LD8/V;

    iget-object v1, v1, LD8/V;->d:LD8/W6;

    invoke-direct {v0, v1}, LD8/S6;-><init>(LD8/W6;)V

    return-object v0
.end method
