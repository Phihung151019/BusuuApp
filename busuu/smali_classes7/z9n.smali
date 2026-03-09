.class public final synthetic Lz9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laan;


# direct methods
.method public synthetic constructor <init>(Laan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9n;->a:Laan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz9n;->a:Laan;

    invoke-virtual {v0}, Ldan;->b()V

    return-void
.end method
