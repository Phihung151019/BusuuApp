.class public final synthetic Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj3;


# direct methods
.method public synthetic constructor <init>(Lnj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->a:Lnj3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmj3;->a:Lnj3;

    invoke-static {v0}, Lnj3;->f(Lnj3;)V

    return-void
.end method
