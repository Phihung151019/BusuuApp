.class public final Lm02;
.super Lyz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm02$a;
    }
.end annotation


# instance fields
.field public final a:Ls02;

.field public final b:Lwad;


# direct methods
.method public constructor <init>(Ls02;Lwad;)V
    .locals 0

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lm02;->a:Ls02;

    iput-object p2, p0, Lm02;->b:Lwad;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 3

    iget-object v0, p0, Lm02;->a:Ls02;

    new-instance v1, Lm02$a;

    iget-object v2, p0, Lm02;->b:Lwad;

    invoke-direct {v1, p1, v2}, Lm02$a;-><init>(Ln02;Lwad;)V

    invoke-interface {v0, v1}, Ls02;->b(Ln02;)V

    return-void
.end method
