.class public final Lfn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfn/p<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn/v$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldn/v$b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "whatThisExpects"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/v;->a:Ldn/v$b;

    iput-object p2, p0, Lfn/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfn/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "input"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    iget-object v1, p0, Lfn/v;->a:Ldn/v$b;

    if-ne p2, v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2}, Ldn/v$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p2}, Ldn/v$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lfn/u;

    invoke-direct {p1, p0, p2}, Lfn/u;-><init>(Lfn/v;C)V

    new-instance p2, Lfn/k;

    invoke-direct {p2, p3, p1}, Lfn/k;-><init>(ILBm/a;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfn/v;->b:Ljava/lang/String;

    return-object v0
.end method
