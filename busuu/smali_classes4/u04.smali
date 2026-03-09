.class public final synthetic Lu04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv04;

.field public final synthetic b:Lj09;


# direct methods
.method public synthetic constructor <init>(Lv04;Lj09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu04;->a:Lv04;

    iput-object p2, p0, Lu04;->b:Lj09;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu04;->a:Lv04;

    iget-object v1, p0, Lu04;->b:Lj09;

    invoke-static {v0, v1}, Lv04;->e(Lv04;Lj09;)Llxd;

    move-result-object v0

    return-object v0
.end method
