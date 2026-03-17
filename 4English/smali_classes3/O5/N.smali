.class final LO5/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO5/L;

.field private final b:I

.field private final c:LO5/a0;


# direct methods
.method constructor <init>(LO5/L;ILO5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/N;->a:LO5/L;

    iput p2, p0, LO5/N;->b:I

    iput-object p3, p0, LO5/N;->c:LO5/a0;

    return-void
.end method


# virtual methods
.method public a()LO5/L;
    .locals 1

    iget-object v0, p0, LO5/N;->a:LO5/L;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LO5/N;->b:I

    return v0
.end method

.method public c()LO5/a0;
    .locals 1

    iget-object v0, p0, LO5/N;->c:LO5/a0;

    return-object v0
.end method
