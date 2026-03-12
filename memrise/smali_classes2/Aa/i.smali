.class public final synthetic LAa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LAa/l;


# direct methods
.method public synthetic constructor <init>(LAa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/i;->b:LAa/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAa/i;->b:LAa/l;

    invoke-virtual {v0}, LAa/l;->b()LAa/h;

    move-result-object v0

    return-object v0
.end method
