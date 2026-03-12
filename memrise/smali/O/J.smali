.class public final LO/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/S;

.field public final b:Ln0/p0;

.field public final c:Ln0/o0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:LN/X;


# direct methods
.method public constructor <init>(IFLO/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LO/J;->a:LO/S;

    new-instance p3, Ln0/p0;

    invoke-direct {p3, p1}, Ln0/p0;-><init>(I)V

    iput-object p3, p0, LO/J;->b:Ln0/p0;

    new-instance p3, Ln0/o0;

    invoke-direct {p3, p2}, Ln0/o0;-><init>(F)V

    iput-object p3, p0, LO/J;->c:Ln0/o0;

    new-instance p2, LN/X;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, LN/X;-><init>(III)V

    iput-object p2, p0, LO/J;->f:LN/X;

    return-void
.end method
