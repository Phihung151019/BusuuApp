.class public final synthetic Lskq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlq;


# direct methods
.method public synthetic constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskq;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lskq;->a:Ldlq;

    invoke-virtual {v0}, Ldlq;->G()V

    return-void
.end method
