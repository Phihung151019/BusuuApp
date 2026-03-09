.class public final synthetic Lxil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyil;


# direct methods
.method public synthetic constructor <init>(Lyil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->a:Lyil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxil;->a:Lyil;

    invoke-virtual {v0}, Lyil;->y()V

    return-void
.end method
