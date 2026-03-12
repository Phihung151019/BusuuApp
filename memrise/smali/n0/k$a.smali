.class public final Ln0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/Q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ln0/k$b;


# direct methods
.method public constructor <init>(Ln0/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/k$a;->b:Ln0/k$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ln0/k$a;->b:Ln0/k$b;

    invoke-virtual {v0}, Ln0/k$b;->y()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ln0/k$a;->b:Ln0/k$b;

    invoke-virtual {v0}, Ln0/k$b;->y()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
