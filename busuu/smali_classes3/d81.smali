.class public Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld81$d;,
        Ld81$a;,
        Ld81$c;,
        Ld81$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldc9<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Ld81$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld81$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld81$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81;->a:Ld81$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Ldc9$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ld81;->c([BIILzaa;)Ldc9$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld81;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILzaa;)Ldc9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lzaa;",
            ")",
            "Ldc9$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ldc9$a;

    new-instance p3, Lhy9;

    invoke-direct {p3, p1}, Lhy9;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld81$c;

    iget-object v0, p0, Ld81;->a:Ld81$b;

    invoke-direct {p4, p1, v0}, Ld81$c;-><init>([BLd81$b;)V

    invoke-direct {p2, p3, p4}, Ldc9$a;-><init>(Lgm7;Lf83;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
