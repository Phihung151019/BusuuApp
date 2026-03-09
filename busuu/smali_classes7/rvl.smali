.class public final Lrvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liyl;


# direct methods
.method public constructor <init>(Liyl;)V
    .locals 0

    iput-object p1, p0, Lrvl;->a:Liyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrvl;->a:Liyl;

    invoke-virtual {v0}, Liyl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
