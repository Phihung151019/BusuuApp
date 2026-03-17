.class Lr5/n$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/v$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;)V
    .locals 0

    iput-object p1, p0, Lr5/n$n;->a:Lr5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/i;Lcom/google/firebase/database/core/Tag;)V
    .locals 0

    return-void
.end method

.method public b(Lw5/i;Lcom/google/firebase/database/core/Tag;Lp5/g;Lr5/v$n;)V
    .locals 0

    iget-object p2, p0, Lr5/n$n;->a:Lr5/n;

    new-instance p3, Lr5/n$n$a;

    invoke-direct {p3, p0, p1, p4}, Lr5/n$n$a;-><init>(Lr5/n$n;Lw5/i;Lr5/v$n;)V

    invoke-virtual {p2, p3}, Lr5/n;->X(Ljava/lang/Runnable;)V

    return-void
.end method
