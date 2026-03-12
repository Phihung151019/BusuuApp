.class public final Lm5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm5/b$a;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "durationMillis must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lm5/e;Li5/i;)Lm5/d;
    .locals 2

    instance-of v0, p2, Li5/o;

    if-nez v0, :cond_0

    new-instance v0, Lm5/c;

    invoke-direct {v0, p1, p2}, Lm5/c;-><init>(Lm5/e;Li5/i;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Li5/o;

    iget-object v0, v0, Li5/o;->c:LT4/e;

    sget-object v1, LT4/e;->b:LT4/e;

    if-ne v0, v1, :cond_1

    new-instance v0, Lm5/c;

    invoke-direct {v0, p1, p2}, Lm5/c;-><init>(Lm5/e;Li5/i;)V

    return-object v0

    :cond_1
    new-instance v0, Lm5/b;

    iget v1, p0, Lm5/b$a;->b:I

    invoke-direct {v0, p1, p2, v1}, Lm5/b;-><init>(Lm5/e;Li5/i;I)V

    return-object v0
.end method
