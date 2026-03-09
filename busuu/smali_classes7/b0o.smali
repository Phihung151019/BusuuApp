.class public final synthetic Lb0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc0o;


# direct methods
.method public synthetic constructor <init>(Lc0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0o;->a:Lc0o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0o;->a:Lc0o;

    invoke-virtual {v0}, Lc0o;->a()La0o;

    move-result-object v0

    return-object v0
.end method
