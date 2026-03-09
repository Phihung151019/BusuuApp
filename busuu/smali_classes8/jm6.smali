.class public final synthetic Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lgrc;


# direct methods
.method public synthetic constructor <init>(Lgrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm6;->a:Lgrc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljm6;->a:Lgrc;

    invoke-virtual {v0}, Lgrc;->a()V

    return-void
.end method
