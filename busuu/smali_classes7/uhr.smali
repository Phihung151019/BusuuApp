.class public final Luhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjr;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lkjr;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhr;->a:Lkjr;

    iput-object p2, p0, Luhr;->b:[Z

    iget p1, p1, Lkjr;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Luhr;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Luhr;->d:[Z

    return-void
.end method
