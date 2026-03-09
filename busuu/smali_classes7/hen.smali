.class public final synthetic Lhen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loio;


# direct methods
.method public synthetic constructor <init>(Loio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->a:Loio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhen;->a:Loio;

    invoke-virtual {v0}, Loio;->e()V

    return-void
.end method
