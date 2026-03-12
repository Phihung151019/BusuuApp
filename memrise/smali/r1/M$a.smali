.class public final Lr1/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/M;
.implements Ln0/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/M;",
        "Ln0/o1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr1/j;


# direct methods
.method public constructor <init>(Lr1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/M$a;->b:Lr1/j;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/M$a;->b:Lr1/j;

    invoke-virtual {v0}, Lr1/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr1/M$a;->b:Lr1/j;

    iget-boolean v0, v0, Lr1/j;->h:Z

    return v0
.end method
