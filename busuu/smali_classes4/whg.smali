.class public final synthetic Lwhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzhg;


# direct methods
.method public synthetic constructor <init>(Lzhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhg;->a:Lzhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwhg;->a:Lzhg;

    invoke-static {v0}, Lzhg;->U(Lzhg;)V

    return-void
.end method
