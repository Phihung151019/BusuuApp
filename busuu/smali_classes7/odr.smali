.class public final synthetic Lodr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpir;


# direct methods
.method public synthetic constructor <init>(Lpir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->a:Lpir;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lodr;->a:Lpir;

    invoke-virtual {v0}, Lpir;->a()V

    return-void
.end method
