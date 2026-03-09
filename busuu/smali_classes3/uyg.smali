.class public final synthetic Luyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzu9;


# direct methods
.method public synthetic constructor <init>(Lzu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyg;->a:Lzu9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luyg;->a:Lzu9;

    invoke-virtual {v0}, Lzu9;->clear()V

    return-void
.end method
