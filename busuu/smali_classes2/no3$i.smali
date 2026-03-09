.class public abstract Lno3$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno3$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lno3$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld7g;

.field public final c:I

.field public final d:Lck5;


# direct methods
.method public constructor <init>(ILd7g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno3$i;->a:I

    iput-object p2, p0, Lno3$i;->b:Ld7g;

    iput p3, p0, Lno3$i;->c:I

    invoke-virtual {p2, p3}, Ld7g;->a(I)Lck5;

    move-result-object p1

    iput-object p1, p0, Lno3$i;->d:Lck5;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lno3$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
