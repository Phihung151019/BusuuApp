.class public final synthetic Lsuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwuq;


# direct methods
.method public synthetic constructor <init>(Lwuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuq;->a:Lwuq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lsuq;->a:Lwuq;

    invoke-virtual {v0}, Lwuq;->E()V

    return-void
.end method
