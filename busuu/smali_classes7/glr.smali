.class public abstract Lglr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmil;

.field public final c:I

.field public final d:Lhfj;


# direct methods
.method public constructor <init>(ILmil;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lglr;->a:I

    iput-object p2, p0, Lglr;->b:Lmil;

    iput p3, p0, Lglr;->c:I

    invoke-virtual {p2, p3}, Lmil;->b(I)Lhfj;

    move-result-object p1

    iput-object p1, p0, Lglr;->d:Lhfj;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lglr;)Z
.end method
