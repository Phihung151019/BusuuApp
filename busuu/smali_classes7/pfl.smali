.class public final synthetic Lpfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnfl;


# direct methods
.method public synthetic constructor <init>(Lnfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfl;->a:Lnfl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpfl;->a:Lnfl;

    invoke-virtual {v0}, Lnfl;->w()V

    return-void
.end method
