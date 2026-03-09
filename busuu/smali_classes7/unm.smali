.class public final synthetic Lunm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznm;


# direct methods
.method public synthetic constructor <init>(Lznm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunm;->a:Lznm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lunm;->a:Lznm;

    invoke-virtual {v0}, Lznm;->a0()V

    return-void
.end method
