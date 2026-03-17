.class public final Lkb/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lkb/c;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c;

    iput-object p1, p0, Lkb/k$b;->a:Lkb/c;

    iput p2, p0, Lkb/k$b;->b:I

    iput-boolean p3, p0, Lkb/k$b;->c:Z

    return-void
.end method

.method public static a()Lkb/k$b$a;
    .locals 1

    new-instance v0, Lkb/k$b$a;

    invoke-direct {v0}, Lkb/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, Lkb/k$b;->a:Lkb/c;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "previousAttempts"

    iget v2, p0, Lkb/k$b;->b:I

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->b(Ljava/lang/String;I)LJ4/i$b;

    move-result-object v0

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, Lkb/k$b;->c:Z

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->e(Ljava/lang/String;Z)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
