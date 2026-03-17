.class public Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/b<",
        "Ljava/io/InputStream;",
        "Lw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lw1/i;

.field private final q:Lw1/j;

.field private final s:Lp1/o;

.field private final t:Lv1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/c<",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/i;

    invoke-direct {v0, p1, p2}, Lw1/i;-><init>(Landroid/content/Context;Ll1/b;)V

    iput-object v0, p0, Lw1/c;->m:Lw1/i;

    new-instance p1, Lv1/c;

    invoke-direct {p1, v0}, Lv1/c;-><init>(Li1/e;)V

    iput-object p1, p0, Lw1/c;->t:Lv1/c;

    new-instance p1, Lw1/j;

    invoke-direct {p1, p2}, Lw1/j;-><init>(Ll1/b;)V

    iput-object p1, p0, Lw1/c;->q:Lw1/j;

    new-instance p1, Lp1/o;

    invoke-direct {p1}, Lp1/o;-><init>()V

    iput-object p1, p0, Lw1/c;->s:Lp1/o;

    return-void
.end method


# virtual methods
.method public a()Li1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->s:Lp1/o;

    return-object v0
.end method

.method public c()Li1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/f<",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->q:Lw1/j;

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/InputStream;",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->m:Lw1/i;

    return-object v0
.end method

.method public f()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/File;",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->t:Lv1/c;

    return-object v0
.end method
