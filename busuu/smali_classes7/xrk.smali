.class public final Lxrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2l;


# direct methods
.method public constructor <init>(Lk2l;Z)V
    .locals 0

    iput-object p1, p0, Lxrk;->a:Lk2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxrk;->a:Lk2l;

    invoke-static {v0}, Lk2l;->c(Lk2l;)Liul;

    move-result-object v0

    invoke-virtual {v0}, Liul;->g()V

    return-void
.end method
