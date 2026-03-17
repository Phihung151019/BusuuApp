.class public Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Lv1/d$b;


# instance fields
.field private final m:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/d$b;-><init>(Lv1/d$a;)V

    sput-object v0, Lv1/d;->s:Lv1/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    iput-object v0, p0, Lv1/d;->m:Li1/e;

    new-instance v0, Lp1/o;

    invoke-direct {v0}, Lp1/o;-><init>()V

    iput-object v0, p0, Lv1/d;->q:Li1/b;

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

    iget-object v0, p0, Lv1/d;->q:Li1/b;

    return-object v0
.end method

.method public c()Li1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ls1/b;->c()Ls1/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv1/d;->s:Lv1/d$b;

    return-object v0
.end method

.method public f()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/d;->m:Li1/e;

    return-object v0
.end method
