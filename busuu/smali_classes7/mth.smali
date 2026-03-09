.class public final synthetic Lmth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loth;


# direct methods
.method public synthetic constructor <init>(Loth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmth;->a:Loth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmth;->a:Loth;

    invoke-static {v0}, Loth;->b(Loth;)V

    return-void
.end method
