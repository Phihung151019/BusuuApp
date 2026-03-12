.class public final synthetic Lo5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo5/O;


# direct methods
.method public synthetic constructor <init>(Lo5/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/N;->b:Lo5/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo5/N;->b:Lo5/O;

    invoke-virtual {v0}, Lo5/O;->c()V

    return-void
.end method
