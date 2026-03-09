.class public final synthetic Llsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmsn;


# direct methods
.method public synthetic constructor <init>(Lmsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsn;->a:Lmsn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsn;->a:Lmsn;

    invoke-virtual {v0}, Lmsn;->a()Lssn;

    move-result-object v0

    return-object v0
.end method
