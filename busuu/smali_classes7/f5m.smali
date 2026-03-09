.class public final synthetic Lf5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg5m;


# direct methods
.method public synthetic constructor <init>(Lg5m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5m;->a:Lg5m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf5m;->a:Lg5m;

    invoke-virtual {v0}, Lg5m;->a()V

    return-void
.end method
