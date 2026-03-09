.class public final synthetic Lyvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzvh;


# direct methods
.method public synthetic constructor <init>(Lzvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvh;->a:Lzvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyvh;->a:Lzvh;

    invoke-static {v0}, Lzvh;->m(Lzvh;)V

    return-void
.end method
